{
  "patcher": {
    "fileversion": 1,
    "rect": [
      0,
      0,
      700,
      500
    ],
    "bglocked": 0,
    "defrect": [
      0,
      0,
      700,
      500
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
            60,
            20
          ],
          "id": "polarity_dial",
          "text": "0.5"
        }
      },
      {
        "box": {
          "maxclass": "message",
          "text": "setweights $1",
          "patching_rect": [
            130,
            50,
            100,
            20
          ],
          "id": "msg_weights"
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
          "text": "load corpus_#1.aif",
          "patching_rect": [
            170,
            100,
            150,
            20
          ],
          "id": "msg_corpus"
        }
      },
      {
        "box": {
          "maxclass": "message",
          "text": "route #1 fxchain3",
          "patching_rect": [
            170,
            130,
            150,
            20
          ],
          "id": "msg_fxchain"
        }
      },
      {
        "box": {
          "maxclass": "sp.classifier~",
          "patching_rect": [
            50,
            200,
            150,
            40
          ],
          "id": "sp_classifier"
        }
      },
      {
        "box": {
          "maxclass": "print",
          "patching_rect": [
            350,
            150,
            100,
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
            "msg_weights",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "msg_weights",
            0
          ],
          "destination": [
            "sp_classifier",
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
            "msg_corpus",
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
            "msg_fxchain",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "msg_corpus",
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
            "msg_fxchain",
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