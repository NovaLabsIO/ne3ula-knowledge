{
  "patcher": {
    "fileversion": 1,
    "rect": [
      0,
      0,
      600,
      400
    ],
    "bglocked": 0,
    "defrect": [
      0,
      0,
      600,
      400
    ],
    "openinpresentation": 0,
    "default_fontsize": 12,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "gridonopen": 0,
    "gridsize": [
      15,
      15
    ],
    "gridsnaponopen": 0,
    "toolbarvisible": 1,
    "boxanimatetime": 200,
    "imprint": 0,
    "boxes": [
      {
        "box": {
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            50,
            50,
            50,
            20
          ],
          "id": "polarity_dial",
          "text": "0.5"
        }
      },
      {
        "box": {
          "maxclass": "message",
          "text": "setmix $1",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            150,
            50,
            80,
            20
          ],
          "id": "msg_mix"
        }
      },
      {
        "box": {
          "maxclass": "umenu",
          "items": [
            "Dreamer",
            "Warrior",
            "Seeker"
          ],
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            50,
            100,
            100,
            20
          ],
          "id": "identity_selector"
        }
      },
      {
        "box": {
          "maxclass": "message",
          "text": "route dreamer fxchain3",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            200,
            100,
            140,
            20
          ],
          "id": "msg_identity"
        }
      },
      {
        "box": {
          "maxclass": "print",
          "patching_rect": [
            400,
            100,
            80,
            20
          ],
          "id": "print_output"
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "polarity_dial",
            0
          ],
          "destination": [
            "msg_mix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "msg_mix",
            0
          ],
          "destination": [
            "print_output",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "identity_selector",
            0
          ],
          "destination": [
            "msg_identity",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "msg_identity",
            0
          ],
          "destination": [
            "print_output",
            0
          ]
        }
      }
    ]
  }
}