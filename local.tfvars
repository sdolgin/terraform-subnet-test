network = {
  vnet1 = {
    name     = "vnet-dev-westeurope-001"
    location = "westeurope"
    cidr     = ["10.18.0.0/16"]
    subnets  = {
      sn1 = {
        name      = "subnet-dev-westeurope-001"
        location  = "westeurope"
        cidr      = ["10.18.1.0/24"]
        nsg       = "nsg-dev-westeurope-001"
        endpoints = []
      },
      sn2 = {
        name      = "subnet-dev-westeurope-002"
        location  = "westeurope"
        cidr      = ["10.18.2.0/24"]
        nsg       = "nsg-dev-westeurope-002"
      },
      sn3 = {
        name      = "subnet-dev-westeurope-003"
        location  = "westeurope"
        cidr      = ["10.18.3.0/24"]
        nsg       = "nsg-dev-westeurope-003"
      }, 
      sn4 = {
        name      = "subnet-dev-westeurope-004"
        location  = "westeurope"
        cidr      = ["10.18.4.0/24"]
        nsg      = "nsg-dev-westeurope-004"
      }, 
      sn5 = {
        name      = "subnet-dev-westeurope-005"
        location  = "westeurope"
        cidr      = ["10.18.5.0/24"]
        nsg      = "nsg-dev-westeurope-005"
      }, 
      sn6 = {
        name      = "subnet-dev-westeurope-006"
        location  = "westeurope"
        cidr      = ["10.18.6.0/24"]
        nsg      = "nsg-dev-westeurope-006"
      }, 
      sn7 = {
        name      = "subnet-dev-westeurope-007"
        location  = "westeurope"
        cidr      = ["10.18.7.0/24"]
        nsg      = "nsg-dev-westeurope-007"
      }, 
      sn8 = {
        name      = "subnet-dev-westeurope-008"
        location  = "westeurope"
        cidr      = ["10.18.8.0/24"]
        nsg      = "nsg-dev-westeurope-008"
      }, 
      sn9 = {
        name      = "subnet-dev-westeurope-009"
        location  = "westeurope"
        cidr      = ["10.18.9.0/24"]
        nsg      = "nsg-dev-westeurope-009"
      },
      sn10 = {
        name      = "subnet-dev-westeurope-010"
        location  = "westeurope"
        cidr      = ["10.18.10.0/24"]
        nsg      = "nsg-dev-westeurope-010"
      },
      sn11 = {
        name      = "subnet-dev-westeurope-011"
        location  = "westeurope"
        cidr      = ["10.18.11.0/24"]
        nsg      = "nsg-dev-westeurope-011"
      },
      sn12 = {
        name      = "subnet-dev-westeurope-012"
        location  = "westeurope"
        cidr      = ["10.18.12.0/24"]
        nsg      = "nsg-dev-westeurope-012"
      },
      sn13 = {
        name      = "subnet-dev-westeurope-013"
        location  = "westeurope"
        cidr      = ["10.18.13.0/24"]
        nsg      = "nsg-dev-westeurope-013"
      },
      sn14 = {
        name      = "subnet-dev-westeurope-014"
        location  = "westeurope"
        cidr      = ["10.18.14.0/24"]
        nsg      = "nsg-dev-westeurope-014"
      },
      sn15 = {
        name      = "subnet-dev-westeurope-015"
        location  = "westeurope"
        cidr      = ["10.18.15.0/24"]
        nsg      = "nsg-dev-westeurope-015"
      },
      sn16 = {
        name      = "subnet-dev-westeurope-016"
        location  = "westeurope"
        cidr      = ["10.18.16.0/24"]
        nsg      = "nsg-dev-westeurope-016"
      },
      sn17 = {
        name      = "subnet-dev-westeurope-017"
        location  = "westeurope"
        cidr      = ["10.18.17.0/24"]
        nsg      = "nsg-dev-westeurope-017"
      },
      sn18 = {
        name      = "subnet-dev-westeurope-018"
        location  = "westeurope"
        cidr      = ["10.18.18.0/24"]
        nsg      = "nsg-dev-westeurope-018"
      },
      sn19 = {
        name      = "subnet-dev-westeurope-019"
        location  = "westeurope"
        cidr      = ["10.18.19.0/24"]
        nsg      = "nsg-dev-westeurope-019"
      },
      sn20 = {
        name      = "subnet-dev-westeurope-020"
        location  = "westeurope"
        cidr      = ["10.18.20.0/24"]
        nsg      = "nsg-dev-westeurope-020"
      },
      sn21 = {
        name      = "subnet-dev-westeurope-021"
        location  = "westeurope"
        cidr      = ["10.18.21.0/24"]
        nsg      = "nsg-dev-westeurope-021"
      },
      sn22 = {
        name      = "subnet-dev-westeurope-022"
        location  = "westeurope"
        cidr      = ["10.18.22.0/24"]
        nsg      = "nsg-dev-westeurope-022"
      },
      sn23 = {
        name      = "subnet-dev-westeurope-023"
        location  = "westeurope"
        cidr      = ["10.18.23.0/24"]
        nsg      = "nsg-dev-westeurope-023"
      },
      sn24 = {
        name      = "subnet-dev-westeurope-024"
        location  = "westeurope"
        cidr      = ["10.18.24.0/24"]
        nsg      = "nsg-dev-westeurope-024"
      },
      sn25 = {
        name      = "subnet-dev-westeurope-025"
        location  = "westeurope"
        cidr      = ["10.18.25.0/24"]
        nsg      = "nsg-dev-westeurope-025"
      },
      sn26 = {
        name      = "subnet-dev-westeurope-026"
        location  = "westeurope"
        cidr      = ["10.18.26.0/24"]
        nsg      = "nsg-dev-westeurope-026"
      },
      sn27 = {
        name      = "subnet-dev-westeurope-027"
        location  = "westeurope"
        cidr      = ["10.18.27.0/24"]
        nsg      = "nsg-dev-westeurope-027"
      },
      sn28 = {
        name      = "subnet-dev-westeurope-028"
        location  = "westeurope"
        cidr      = ["10.18.28.0/24"]
        nsg      = "nsg-dev-westeurope-028"
      },
      sn29 = {
        name      = "subnet-dev-westeurope-029"
        location  = "westeurope"
        cidr      = ["10.18.29.0/24"]
        nsg      = "nsg-dev-westeurope-029"
      },
      sn30 = {
        name      = "subnet-dev-westeurope-030"
        location  = "westeurope"
        cidr      = ["10.18.30.0/24"]
        nsg      = "nsg-dev-westeurope-030"
      },
      sn31 = {
        name      = "subnet-dev-westeurope-031"
        location  = "westeurope"
        cidr      = ["10.18.31.0/24"]
        nsg      = "nsg-dev-westeurope-031"
      },
      sn32 = {
        name      = "subnet-dev-westeurope-032"
        location  = "westeurope"
        cidr      = ["10.18.32.0/24"]
        nsg      = "nsg-dev-westeurope-032"
      },
      sn33 = {
        name      = "subnet-dev-westeurope-033"
        location  = "westeurope"
        cidr      = ["10.18.33.0/24"]
        nsg      = "nsg-dev-westeurope-033"
      },
      sn34 = {
        name      = "subnet-dev-westeurope-034"
        location  = "westeurope"
        cidr      = ["10.18.34.0/24"]
        nsg      = "nsg-dev-westeurope-034"
      },
      sn35 = {
        name      = "subnet-dev-westeurope-035"
        location  = "westeurope"
        cidr      = ["10.18.35.0/24"]
        nsg      = "nsg-dev-westeurope-035"
      },
      sn36 = {
        name      = "subnet-dev-westeurope-036"
        location  = "westeurope"
        cidr      = ["10.18.36.0/24"]
        nsg      = "nsg-dev-westeurope-036"
      },
      sn37 = {
        name      = "subnet-dev-westeurope-037"
        location  = "westeurope"
        cidr      = ["10.18.37.0/24"]
        nsg      = "nsg-dev-westeurope-037"
      },
      sn38 = {
        name      = "subnet-dev-westeurope-038"
        location  = "westeurope"
        cidr      = ["10.18.38.0/24"]
        nsg      = "nsg-dev-westeurope-038"
      },
      sn39 = {
        name      = "subnet-dev-westeurope-039"
        location  = "westeurope"
        cidr      = ["10.18.39.0/24"]
        nsg      = "nsg-dev-westeurope-039"
      },
      sn40 = {
        name      = "subnet-dev-westeurope-040"
        location  = "westeurope"
        cidr      = ["10.18.40.0/24"]
        nsg      = "nsg-dev-westeurope-040"
      },
      sn41 = {
        name      = "subnet-dev-westeurope-041"
        location  = "westeurope"
        cidr      = ["10.18.41.0/24"]
        nsg      = "nsg-dev-westeurope-041"
      },
      sn42 = {
        name      = "subnet-dev-westeurope-042"
        location  = "westeurope"
        cidr      = ["10.18.42.0/24"]
        nsg      = "nsg-dev-westeurope-042"
      },
      sn43 = {
        name      = "subnet-dev-westeurope-043"
        location  = "westeurope"
        cidr      = ["10.18.43.0/24"]
        nsg      = "nsg-dev-westeurope-043"
      },
      sn44 = {
        name      = "subnet-dev-westeurope-044"
        location  = "westeurope"
        cidr      = ["10.18.44.0/24"]
        nsg      = "nsg-dev-westeurope-044"
      },
      sn45 = {
        name      = "subnet-dev-westeurope-045"
        location  = "westeurope"
        cidr      = ["10.18.45.0/24"]
        nsg      = "nsg-dev-westeurope-045"
      },
      sn46 = {
        name      = "subnet-dev-westeurope-046"
        location  = "westeurope"
        cidr      = ["10.18.46.0/24"]
        nsg      = "nsg-dev-westeurope-046"
      },
      sn47 = {
        name      = "subnet-dev-westeurope-047"
        location  = "westeurope"
        cidr      = ["10.18.47.0/24"]
        nsg      = "nsg-dev-westeurope-047"
      },
      sn48 = {
        name      = "subnet-dev-westeurope-048"
        location  = "westeurope"
        cidr      = ["10.18.48.0/24"]
        nsg      = "nsg-dev-westeurope-048"
      },
      sn49 = {
        name      = "subnet-dev-westeurope-049"
        location  = "westeurope"
        cidr      = ["10.18.49.0/24"]
        nsg      = "nsg-dev-westeurope-049"
      },
      sn50 = {
        name      = "subnet-dev-westeurope-050"
        location  = "westeurope"
        cidr      = ["10.18.50.0/24"]
        nsg      = "nsg-dev-westeurope-050"
      },
      sn51 = {
        name      = "subnet-dev-westeurope-051"
        location  = "westeurope"
        cidr      = ["10.18.51.0/24"]
        nsg      = "nsg-dev-westeurope-051"
      },
      sn52 = {
        name      = "subnet-dev-westeurope-052"
        location  = "westeurope"
        cidr      = ["10.18.52.0/24"]
        nsg      = "nsg-dev-westeurope-052"
      },
      sn53 = {
        name      = "subnet-dev-westeurope-053"
        location  = "westeurope"
        cidr      = ["10.18.53.0/24"]
        nsg      = "nsg-dev-westeurope-053"
      },
      sn54 = {
        name      = "subnet-dev-westeurope-054"
        location  = "westeurope"
        cidr      = ["10.18.54.0/24"]
        nsg      = "nsg-dev-westeurope-054"
      },
      sn55 = {
        name      = "subnet-dev-westeurope-055"
        location  = "westeurope"
        cidr      = ["10.18.55.0/24"]
        nsg      = "nsg-dev-westeurope-055"
      },
      sn56 = {
        name      = "subnet-dev-westeurope-056"
        location  = "westeurope"
        cidr      = ["10.18.56.0/24"]
        nsg      = "nsg-dev-westeurope-056"
      },
      sn57 = {
        name      = "subnet-dev-westeurope-057"
        location  = "westeurope"
        cidr      = ["10.18.57.0/24"]
        nsg      = "nsg-dev-westeurope-057"
      },
      sn58 = {
        name      = "subnet-dev-westeurope-058"
        location  = "westeurope"
        cidr      = ["10.18.58.0/24"]
        nsg      = "nsg-dev-westeurope-058"
      },
      sn59 = {
        name      = "subnet-dev-westeurope-059"
        location  = "westeurope"
        cidr      = ["10.18.59.0/24"]
        nsg      = "nsg-dev-westeurope-059"
      },
      sn60 = {
        name      = "subnet-dev-westeurope-060"
        location  = "westeurope"
        cidr      = ["10.18.60.0/24"]
        nsg      = "nsg-dev-westeurope-060"
      },
      sn61 = {
        name      = "subnet-dev-westeurope-061"
        location  = "westeurope"
        cidr      = ["10.18.61.0/24"]
        nsg      = "nsg-dev-westeurope-061"
      },
      sn62 = {
        name      = "subnet-dev-westeurope-062"
        location  = "westeurope"
        cidr      = ["10.18.62.0/24"]
        nsg      = "nsg-dev-westeurope-062"
      },
      sn63 = {
        name      = "subnet-dev-westeurope-063"
        location  = "westeurope"
        cidr      = ["10.18.63.0/24"]
        nsg      = "nsg-dev-westeurope-063"
      },
      sn64 = {
        name      = "subnet-dev-westeurope-064"
        location  = "westeurope"
        cidr      = ["10.18.64.0/24"]
        nsg      = "nsg-dev-westeurope-064"
      },
      sn65 = {
        name      = "subnet-dev-westeurope-065"
        location  = "westeurope"
        cidr      = ["10.18.65.0/24"]
        nsg      = "nsg-dev-westeurope-065"
      },
      sn66 = {
        name      = "subnet-dev-westeurope-066"
        location  = "westeurope"
        cidr      = ["10.18.66.0/24"]
        nsg      = "nsg-dev-westeurope-066"
      },
      sn67 = {
        name      = "subnet-dev-westeurope-067"
        location  = "westeurope"
        cidr      = ["10.18.67.0/24"]
        nsg      = "nsg-dev-westeurope-067"
      },
      sn68 = {
        name      = "subnet-dev-westeurope-068"
        location  = "westeurope"
        cidr      = ["10.18.68.0/24"]
        nsg      = "nsg-dev-westeurope-068"
      },
      sn69 = {
        name      = "subnet-dev-westeurope-069"
        location  = "westeurope"
        cidr      = ["10.18.69.0/24"]
        nsg      = "nsg-dev-westeurope-069"
      },
      sn70 = {
        name      = "subnet-dev-westeurope-070"
        location  = "westeurope"
        cidr      = ["10.18.70.0/24"]
        nsg      = "nsg-dev-westeurope-070"
      },
      sn71 = {
        name      = "subnet-dev-westeurope-071"
        location  = "westeurope"
        cidr      = ["10.18.71.0/24"]
        nsg      = "nsg-dev-westeurope-071"
      },
      sn72 = {
        name      = "subnet-dev-westeurope-072"
        location  = "westeurope"
        cidr      = ["10.18.72.0/24"]
        nsg      = "nsg-dev-westeurope-072"
      },
      sn73 = {
        name      = "subnet-dev-westeurope-073"
        location  = "westeurope"
        cidr      = ["10.18.73.0/24"]
        nsg      = "nsg-dev-westeurope-073"
      },
      sn74 = {
        name      = "subnet-dev-westeurope-074"
        location  = "westeurope"
        cidr      = ["10.18.74.0/24"]
        nsg      = "nsg-dev-westeurope-074"
      },
      sn75 = {
        name      = "subnet-dev-westeurope-075"
        location  = "westeurope"
        cidr      = ["10.18.75.0/24"]
        nsg      = "nsg-dev-westeurope-075"
      },
      sn76 = {
        name      = "subnet-dev-westeurope-076"
        location  = "westeurope"
        cidr      = ["10.18.76.0/24"]
        nsg      = "nsg-dev-westeurope-076"
      },
      sn77 = {
        name      = "subnet-dev-westeurope-077"
        location  = "westeurope"
        cidr      = ["10.18.77.0/24"]
        nsg      = "nsg-dev-westeurope-077"
      },
      sn78 = {
        name      = "subnet-dev-westeurope-078"
        location  = "westeurope"
        cidr      = ["10.18.78.0/24"]
        nsg      = "nsg-dev-westeurope-078"
      },
      sn79 = {
        name      = "subnet-dev-westeurope-079"
        location  = "westeurope"
        cidr      = ["10.18.79.0/24"]
        nsg      = "nsg-dev-westeurope-079"
      },
      sn80 = {
        name      = "subnet-dev-westeurope-080"
        location  = "westeurope"
        cidr      = ["10.18.80.0/24"]
        nsg      = "nsg-dev-westeurope-080"
      },
      sn81 = {
        name      = "subnet-dev-westeurope-081"
        location  = "westeurope"
        cidr      = ["10.18.81.0/24"]
        nsg      = "nsg-dev-westeurope-081"
      },
      sn82 = {
        name      = "subnet-dev-westeurope-082"
        location  = "westeurope"
        cidr      = ["10.18.82.0/24"]
        nsg      = "nsg-dev-westeurope-082"
      },
      sn83 = {
        name      = "subnet-dev-westeurope-083"
        location  = "westeurope"
        cidr      = ["10.18.83.0/24"]
        nsg      = "nsg-dev-westeurope-083"
      },
      sn84 = {
        name      = "subnet-dev-westeurope-084"
        location  = "westeurope"
        cidr      = ["10.18.84.0/24"]
        nsg      = "nsg-dev-westeurope-084"
      },
      sn85 = {
        name      = "subnet-dev-westeurope-085"
        location  = "westeurope"
        cidr      = ["10.18.85.0/24"]
        nsg      = "nsg-dev-westeurope-085"
      },
      sn86 = {
        name      = "subnet-dev-westeurope-086"
        location  = "westeurope"
        cidr      = ["10.18.86.0/24"]
        nsg      = "nsg-dev-westeurope-086"
      },
      sn87 = {
        name      = "subnet-dev-westeurope-087"
        location  = "westeurope"
        cidr      = ["10.18.87.0/24"]
        nsg      = "nsg-dev-westeurope-087"
      },
      sn88 = {
        name      = "subnet-dev-westeurope-088"
        location  = "westeurope"
        cidr      = ["10.18.88.0/24"]
        nsg      = "nsg-dev-westeurope-088"
      },
      sn89 = {
        name      = "subnet-dev-westeurope-089"
        location  = "westeurope"
        cidr      = ["10.18.89.0/24"]
        nsg      = "nsg-dev-westeurope-089"
      },
      sn90 = {
        name      = "subnet-dev-westeurope-090"
        location  = "westeurope"
        cidr      = ["10.18.90.0/24"]
        nsg      = "nsg-dev-westeurope-090"
      },
      sn91 = {
        name      = "subnet-dev-westeurope-091"
        location  = "westeurope"
        cidr      = ["10.18.91.0/24"]
        nsg      = "nsg-dev-westeurope-091"
      },
      sn92 = {
        name      = "subnet-dev-westeurope-092"
        location  = "westeurope"
        cidr      = ["10.18.92.0/24"]
        nsg      = "nsg-dev-westeurope-092"
      },
      sn93 = {
        name      = "subnet-dev-westeurope-093"
        location  = "westeurope"
        cidr      = ["10.18.93.0/24"]
        nsg      = "nsg-dev-westeurope-093"
      },
      sn94 = {
        name      = "subnet-dev-westeurope-094"
        location  = "westeurope"
        cidr      = ["10.18.94.0/24"]
        nsg      = "nsg-dev-westeurope-094"
      },
      sn95 = {
        name      = "subnet-dev-westeurope-095"
        location  = "westeurope"
        cidr      = ["10.18.95.0/24"]
        nsg      = "nsg-dev-westeurope-095"
      },
      sn96 = {
        name      = "subnet-dev-westeurope-096"
        location  = "westeurope"
        cidr      = ["10.18.96.0/24"]
        nsg      = "nsg-dev-westeurope-096"
      },
      sn97 = {
        name      = "subnet-dev-westeurope-097"
        location  = "westeurope"
        cidr      = ["10.18.97.0/24"]
        nsg      = "nsg-dev-westeurope-097"
      },
      sn98 = {
        name      = "subnet-dev-westeurope-098"
        location  = "westeurope"
        cidr      = ["10.18.98.0/24"]
        nsg      = "nsg-dev-westeurope-098"
      },
      sn99 = {
        name      = "subnet-dev-westeurope-099"
        location  = "westeurope"
        cidr      = ["10.18.99.0/24"]
        nsg      = "nsg-dev-westeurope-099"
      },
      sn100 = {
        name      = "subnet-dev-westeurope-100"
        location  = "westeurope"
        cidr      = ["10.18.100.0/24"]
        nsg      = "nsg-dev-westeurope-100"
      }
    }
  },
  vnet2 = {
    name     = "vnet-dev-southeastasia-001"
    location = "southeastasia"
    cidr     = ["10.20.0.0/16"]
    subnets  = {
      sn1 = {
        name      = "subnet-dev-southeastasia-001"
        location  = "southeastasia"
        cidr      = ["10.20.1.0/24"]
        nsg       = "nsg-dev-southeastasia-001"
        endpoints = []
      },
      sn2 = {
        name      = "subnet-dev-southeastasia-002"
        location  = "southeastasia"
        cidr      = ["10.20.2.0/24"]
        nsg       = "nsg-dev-southeastasia-002"
      },
      sn3 = {
        name      = "subnet-dev-southeastasia-003"
        location  = "southeastasia"
        cidr      = ["10.20.3.0/24"]
        nsg       = "nsg-dev-southeastasia-003"
      }, 
      sn4 = {
        name      = "subnet-dev-southeastasia-004"
        location  = "southeastasia"
        cidr      = ["10.20.4.0/24"]
        nsg      = "nsg-dev-southeastasia-004"
      }, 
      sn5 = {
        name      = "subnet-dev-southeastasia-005"
        location  = "southeastasia"
        cidr      = ["10.20.5.0/24"]
        nsg      = "nsg-dev-southeastasia-005"
      }, 
      sn6 = {
        name      = "subnet-dev-southeastasia-006"
        location  = "southeastasia"
        cidr      = ["10.20.6.0/24"]
        nsg      = "nsg-dev-southeastasia-006"
      }, 
      sn7 = {
        name      = "subnet-dev-southeastasia-007"
        location  = "southeastasia"
        cidr      = ["10.20.7.0/24"]
        nsg      = "nsg-dev-southeastasia-007"
      }, 
      sn8 = {
        name      = "subnet-dev-southeastasia-008"
        location  = "southeastasia"
        cidr      = ["10.20.8.0/24"]
        nsg      = "nsg-dev-southeastasia-008"
      }, 
      sn9 = {
        name      = "subnet-dev-southeastasia-009"
        location  = "southeastasia"
        cidr      = ["10.20.9.0/24"]
        nsg      = "nsg-dev-southeastasia-009"
      },
      sn10 = {
        name      = "subnet-dev-southeastasia-010"
        location  = "southeastasia"
        cidr      = ["10.20.10.0/24"]
        nsg      = "nsg-dev-southeastasia-010"
      },
      sn11 = {
        name      = "subnet-dev-southeastasia-011"
        location  = "southeastasia"
        cidr      = ["10.20.11.0/24"]
        nsg      = "nsg-dev-southeastasia-011"
      },
      sn12 = {
        name      = "subnet-dev-southeastasia-012"
        location  = "southeastasia"
        cidr      = ["10.20.12.0/24"]
        nsg      = "nsg-dev-southeastasia-012"
      },
      sn13 = {
        name      = "subnet-dev-southeastasia-013"
        location  = "southeastasia"
        cidr      = ["10.20.13.0/24"]
        nsg      = "nsg-dev-southeastasia-013"
      },
      sn14 = {
        name      = "subnet-dev-southeastasia-014"
        location  = "southeastasia"
        cidr      = ["10.20.14.0/24"]
        nsg      = "nsg-dev-southeastasia-014"
      },
      sn15 = {
        name      = "subnet-dev-southeastasia-015"
        location  = "southeastasia"
        cidr      = ["10.20.15.0/24"]
        nsg      = "nsg-dev-southeastasia-015"
      },
      sn16 = {
        name      = "subnet-dev-southeastasia-016"
        location  = "southeastasia"
        cidr      = ["10.20.16.0/24"]
        nsg      = "nsg-dev-southeastasia-016"
      },
      sn17 = {
        name      = "subnet-dev-southeastasia-017"
        location  = "southeastasia"
        cidr      = ["10.20.17.0/24"]
        nsg      = "nsg-dev-southeastasia-017"
      },
      sn18 = {
        name      = "subnet-dev-southeastasia-018"
        location  = "southeastasia"
        cidr      = ["10.20.18.0/24"]
        nsg      = "nsg-dev-southeastasia-018"
      },
      sn19 = {
        name      = "subnet-dev-southeastasia-019"
        location  = "southeastasia"
        cidr      = ["10.20.19.0/24"]
        nsg      = "nsg-dev-southeastasia-019"
      },
      sn20 = {
        name      = "subnet-dev-southeastasia-020"
        location  = "southeastasia"
        cidr      = ["10.20.20.0/24"]
        nsg      = "nsg-dev-southeastasia-020"
      },
      sn21 = {
        name      = "subnet-dev-southeastasia-021"
        location  = "southeastasia"
        cidr      = ["10.20.21.0/24"]
        nsg      = "nsg-dev-southeastasia-021"
      },
      sn22 = {
        name      = "subnet-dev-southeastasia-022"
        location  = "southeastasia"
        cidr      = ["10.20.22.0/24"]
        nsg      = "nsg-dev-southeastasia-022"
      },
      sn23 = {
        name      = "subnet-dev-southeastasia-023"
        location  = "southeastasia"
        cidr      = ["10.20.23.0/24"]
        nsg      = "nsg-dev-southeastasia-023"
      },
      sn24 = {
        name      = "subnet-dev-southeastasia-024"
        location  = "southeastasia"
        cidr      = ["10.20.24.0/24"]
        nsg      = "nsg-dev-southeastasia-024"
      },
      sn25 = {
        name      = "subnet-dev-southeastasia-025"
        location  = "southeastasia"
        cidr      = ["10.20.25.0/24"]
        nsg      = "nsg-dev-southeastasia-025"
      },
      sn26 = {
        name      = "subnet-dev-southeastasia-026"
        location  = "southeastasia"
        cidr      = ["10.20.26.0/24"]
        nsg      = "nsg-dev-southeastasia-026"
      },
      sn27 = {
        name      = "subnet-dev-southeastasia-027"
        location  = "southeastasia"
        cidr      = ["10.20.27.0/24"]
        nsg      = "nsg-dev-southeastasia-027"
      },
      sn28 = {
        name      = "subnet-dev-southeastasia-028"
        location  = "southeastasia"
        cidr      = ["10.20.28.0/24"]
        nsg      = "nsg-dev-southeastasia-028"
      },
      sn29 = {
        name      = "subnet-dev-southeastasia-029"
        location  = "southeastasia"
        cidr      = ["10.20.29.0/24"]
        nsg      = "nsg-dev-southeastasia-029"
      },
      sn30 = {
        name      = "subnet-dev-southeastasia-030"
        location  = "southeastasia"
        cidr      = ["10.20.30.0/24"]
        nsg      = "nsg-dev-southeastasia-030"
      },
      sn31 = {
        name      = "subnet-dev-southeastasia-031"
        location  = "southeastasia"
        cidr      = ["10.20.31.0/24"]
        nsg      = "nsg-dev-southeastasia-031"
      },
      sn32 = {
        name      = "subnet-dev-southeastasia-032"
        location  = "southeastasia"
        cidr      = ["10.20.32.0/24"]
        nsg      = "nsg-dev-southeastasia-032"
      },
      sn33 = {
        name      = "subnet-dev-southeastasia-033"
        location  = "southeastasia"
        cidr      = ["10.20.33.0/24"]
        nsg      = "nsg-dev-southeastasia-033"
      },
      sn34 = {
        name      = "subnet-dev-southeastasia-034"
        location  = "southeastasia"
        cidr      = ["10.20.34.0/24"]
        nsg      = "nsg-dev-southeastasia-034"
      },
      sn35 = {
        name      = "subnet-dev-southeastasia-035"
        location  = "southeastasia"
        cidr      = ["10.20.35.0/24"]
        nsg      = "nsg-dev-southeastasia-035"
      },
      sn36 = {
        name      = "subnet-dev-southeastasia-036"
        location  = "southeastasia"
        cidr      = ["10.20.36.0/24"]
        nsg      = "nsg-dev-southeastasia-036"
      },
      sn37 = {
        name      = "subnet-dev-southeastasia-037"
        location  = "southeastasia"
        cidr      = ["10.20.37.0/24"]
        nsg      = "nsg-dev-southeastasia-037"
      },
      sn38 = {
        name      = "subnet-dev-southeastasia-038"
        location  = "southeastasia"
        cidr      = ["10.20.38.0/24"]
        nsg      = "nsg-dev-southeastasia-038"
      },
      sn39 = {
        name      = "subnet-dev-southeastasia-039"
        location  = "southeastasia"
        cidr      = ["10.20.39.0/24"]
        nsg      = "nsg-dev-southeastasia-039"
      },
      sn40 = {
        name      = "subnet-dev-southeastasia-040"
        location  = "southeastasia"
        cidr      = ["10.20.40.0/24"]
        nsg      = "nsg-dev-southeastasia-040"
      },
      sn41 = {
        name      = "subnet-dev-southeastasia-041"
        location  = "southeastasia"
        cidr      = ["10.20.41.0/24"]
        nsg      = "nsg-dev-southeastasia-041"
      },
      sn42 = {
        name      = "subnet-dev-southeastasia-042"
        location  = "southeastasia"
        cidr      = ["10.20.42.0/24"]
        nsg      = "nsg-dev-southeastasia-042"
      },
      sn43 = {
        name      = "subnet-dev-southeastasia-043"
        location  = "southeastasia"
        cidr      = ["10.20.43.0/24"]
        nsg      = "nsg-dev-southeastasia-043"
      },
      sn44 = {
        name      = "subnet-dev-southeastasia-044"
        location  = "southeastasia"
        cidr      = ["10.20.44.0/24"]
        nsg      = "nsg-dev-southeastasia-044"
      },
      sn45 = {
        name      = "subnet-dev-southeastasia-045"
        location  = "southeastasia"
        cidr      = ["10.20.45.0/24"]
        nsg      = "nsg-dev-southeastasia-045"
      },
      sn46 = {
        name      = "subnet-dev-southeastasia-046"
        location  = "southeastasia"
        cidr      = ["10.20.46.0/24"]
        nsg      = "nsg-dev-southeastasia-046"
      },
      sn47 = {
        name      = "subnet-dev-southeastasia-047"
        location  = "southeastasia"
        cidr      = ["10.20.47.0/24"]
        nsg      = "nsg-dev-southeastasia-047"
      },
      sn48 = {
        name      = "subnet-dev-southeastasia-048"
        location  = "southeastasia"
        cidr      = ["10.20.48.0/24"]
        nsg      = "nsg-dev-southeastasia-048"
      },
      sn49 = {
        name      = "subnet-dev-southeastasia-049"
        location  = "southeastasia"
        cidr      = ["10.20.49.0/24"]
        nsg      = "nsg-dev-southeastasia-049"
      },
      sn50 = {
        name      = "subnet-dev-southeastasia-050"
        location  = "southeastasia"
        cidr      = ["10.20.50.0/24"]
        nsg      = "nsg-dev-southeastasia-050"
      },
      sn51 = {
        name      = "subnet-dev-southeastasia-051"
        location  = "southeastasia"
        cidr      = ["10.20.51.0/24"]
        nsg      = "nsg-dev-southeastasia-051"
      },
      sn52 = {
        name      = "subnet-dev-southeastasia-052"
        location  = "southeastasia"
        cidr      = ["10.20.52.0/24"]
        nsg      = "nsg-dev-southeastasia-052"
      },
      sn53 = {
        name      = "subnet-dev-southeastasia-053"
        location  = "southeastasia"
        cidr      = ["10.20.53.0/24"]
        nsg      = "nsg-dev-southeastasia-053"
      },
      sn54 = {
        name      = "subnet-dev-southeastasia-054"
        location  = "southeastasia"
        cidr      = ["10.20.54.0/24"]
        nsg      = "nsg-dev-southeastasia-054"
      },
      sn55 = {
        name      = "subnet-dev-southeastasia-055"
        location  = "southeastasia"
        cidr      = ["10.20.55.0/24"]
        nsg      = "nsg-dev-southeastasia-055"
      },
      sn56 = {
        name      = "subnet-dev-southeastasia-056"
        location  = "southeastasia"
        cidr      = ["10.20.56.0/24"]
        nsg      = "nsg-dev-southeastasia-056"
      },
      sn57 = {
        name      = "subnet-dev-southeastasia-057"
        location  = "southeastasia"
        cidr      = ["10.20.57.0/24"]
        nsg      = "nsg-dev-southeastasia-057"
      },
      sn58 = {
        name      = "subnet-dev-southeastasia-058"
        location  = "southeastasia"
        cidr      = ["10.20.58.0/24"]
        nsg      = "nsg-dev-southeastasia-058"
      },
      sn59 = {
        name      = "subnet-dev-southeastasia-059"
        location  = "southeastasia"
        cidr      = ["10.20.59.0/24"]
        nsg      = "nsg-dev-southeastasia-059"
      },
      sn60 = {
        name      = "subnet-dev-southeastasia-060"
        location  = "southeastasia"
        cidr      = ["10.20.60.0/24"]
        nsg      = "nsg-dev-southeastasia-060"
      },
      sn61 = {
        name      = "subnet-dev-southeastasia-061"
        location  = "southeastasia"
        cidr      = ["10.20.61.0/24"]
        nsg      = "nsg-dev-southeastasia-061"
      },
      sn62 = {
        name      = "subnet-dev-southeastasia-062"
        location  = "southeastasia"
        cidr      = ["10.20.62.0/24"]
        nsg      = "nsg-dev-southeastasia-062"
      },
      sn63 = {
        name      = "subnet-dev-southeastasia-063"
        location  = "southeastasia"
        cidr      = ["10.20.63.0/24"]
        nsg      = "nsg-dev-southeastasia-063"
      },
      sn64 = {
        name      = "subnet-dev-southeastasia-064"
        location  = "southeastasia"
        cidr      = ["10.20.64.0/24"]
        nsg      = "nsg-dev-southeastasia-064"
      },
      sn65 = {
        name      = "subnet-dev-southeastasia-065"
        location  = "southeastasia"
        cidr      = ["10.20.65.0/24"]
        nsg      = "nsg-dev-southeastasia-065"
      },
      sn66 = {
        name      = "subnet-dev-southeastasia-066"
        location  = "southeastasia"
        cidr      = ["10.20.66.0/24"]
        nsg      = "nsg-dev-southeastasia-066"
      },
      sn67 = {
        name      = "subnet-dev-southeastasia-067"
        location  = "southeastasia"
        cidr      = ["10.20.67.0/24"]
        nsg      = "nsg-dev-southeastasia-067"
      },
      sn68 = {
        name      = "subnet-dev-southeastasia-068"
        location  = "southeastasia"
        cidr      = ["10.20.68.0/24"]
        nsg      = "nsg-dev-southeastasia-068"
      },
      sn69 = {
        name      = "subnet-dev-southeastasia-069"
        location  = "southeastasia"
        cidr      = ["10.20.69.0/24"]
        nsg      = "nsg-dev-southeastasia-069"
      },
      sn70 = {
        name      = "subnet-dev-southeastasia-070"
        location  = "southeastasia"
        cidr      = ["10.20.70.0/24"]
        nsg      = "nsg-dev-southeastasia-070"
      },
      sn71 = {
        name      = "subnet-dev-southeastasia-071"
        location  = "southeastasia"
        cidr      = ["10.20.71.0/24"]
        nsg      = "nsg-dev-southeastasia-071"
      },
      sn72 = {
        name      = "subnet-dev-southeastasia-072"
        location  = "southeastasia"
        cidr      = ["10.20.72.0/24"]
        nsg      = "nsg-dev-southeastasia-072"
      },
      sn73 = {
        name      = "subnet-dev-southeastasia-073"
        location  = "southeastasia"
        cidr      = ["10.20.73.0/24"]
        nsg      = "nsg-dev-southeastasia-073"
      },
      sn74 = {
        name      = "subnet-dev-southeastasia-074"
        location  = "southeastasia"
        cidr      = ["10.20.74.0/24"]
        nsg      = "nsg-dev-southeastasia-074"
      },
      sn75 = {
        name      = "subnet-dev-southeastasia-075"
        location  = "southeastasia"
        cidr      = ["10.20.75.0/24"]
        nsg      = "nsg-dev-southeastasia-075"
      },
      sn76 = {
        name      = "subnet-dev-southeastasia-076"
        location  = "southeastasia"
        cidr      = ["10.20.76.0/24"]
        nsg      = "nsg-dev-southeastasia-076"
      },
      sn77 = {
        name      = "subnet-dev-southeastasia-077"
        location  = "southeastasia"
        cidr      = ["10.20.77.0/24"]
        nsg      = "nsg-dev-southeastasia-077"
      },
      sn78 = {
        name      = "subnet-dev-southeastasia-078"
        location  = "southeastasia"
        cidr      = ["10.20.78.0/24"]
        nsg      = "nsg-dev-southeastasia-078"
      },
      sn79 = {
        name      = "subnet-dev-southeastasia-079"
        location  = "southeastasia"
        cidr      = ["10.20.79.0/24"]
        nsg      = "nsg-dev-southeastasia-079"
      },
      sn80 = {
        name      = "subnet-dev-southeastasia-080"
        location  = "southeastasia"
        cidr      = ["10.20.80.0/24"]
        nsg      = "nsg-dev-southeastasia-080"
      },
      sn81 = {
        name      = "subnet-dev-southeastasia-081"
        location  = "southeastasia"
        cidr      = ["10.20.81.0/24"]
        nsg      = "nsg-dev-southeastasia-081"
      },
      sn82 = {
        name      = "subnet-dev-southeastasia-082"
        location  = "southeastasia"
        cidr      = ["10.20.82.0/24"]
        nsg      = "nsg-dev-southeastasia-082"
      },
      sn83 = {
        name      = "subnet-dev-southeastasia-083"
        location  = "southeastasia"
        cidr      = ["10.20.83.0/24"]
        nsg      = "nsg-dev-southeastasia-083"
      },
      sn84 = {
        name      = "subnet-dev-southeastasia-084"
        location  = "southeastasia"
        cidr      = ["10.20.84.0/24"]
        nsg      = "nsg-dev-southeastasia-084"
      },
      sn85 = {
        name      = "subnet-dev-southeastasia-085"
        location  = "southeastasia"
        cidr      = ["10.20.85.0/24"]
        nsg      = "nsg-dev-southeastasia-085"
      },
      sn86 = {
        name      = "subnet-dev-southeastasia-086"
        location  = "southeastasia"
        cidr      = ["10.20.86.0/24"]
        nsg      = "nsg-dev-southeastasia-086"
      },
      sn87 = {
        name      = "subnet-dev-southeastasia-087"
        location  = "southeastasia"
        cidr      = ["10.20.87.0/24"]
        nsg      = "nsg-dev-southeastasia-087"
      },
      sn88 = {
        name      = "subnet-dev-southeastasia-088"
        location  = "southeastasia"
        cidr      = ["10.20.88.0/24"]
        nsg      = "nsg-dev-southeastasia-088"
      },
      sn89 = {
        name      = "subnet-dev-southeastasia-089"
        location  = "southeastasia"
        cidr      = ["10.20.89.0/24"]
        nsg      = "nsg-dev-southeastasia-089"
      },
      sn90 = {
        name      = "subnet-dev-southeastasia-090"
        location  = "southeastasia"
        cidr      = ["10.20.90.0/24"]
        nsg      = "nsg-dev-southeastasia-090"
      },
      sn91 = {
        name      = "subnet-dev-southeastasia-091"
        location  = "southeastasia"
        cidr      = ["10.20.91.0/24"]
        nsg      = "nsg-dev-southeastasia-091"
      },
      sn92 = {
        name      = "subnet-dev-southeastasia-092"
        location  = "southeastasia"
        cidr      = ["10.20.92.0/24"]
        nsg      = "nsg-dev-southeastasia-092"
      },
      sn93 = {
        name      = "subnet-dev-southeastasia-093"
        location  = "southeastasia"
        cidr      = ["10.20.93.0/24"]
        nsg      = "nsg-dev-southeastasia-093"
      },
      sn94 = {
        name      = "subnet-dev-southeastasia-094"
        location  = "southeastasia"
        cidr      = ["10.20.94.0/24"]
        nsg      = "nsg-dev-southeastasia-094"
      },
      sn95 = {
        name      = "subnet-dev-southeastasia-095"
        location  = "southeastasia"
        cidr      = ["10.20.95.0/24"]
        nsg      = "nsg-dev-southeastasia-095"
      },
      sn96 = {
        name      = "subnet-dev-southeastasia-096"
        location  = "southeastasia"
        cidr      = ["10.20.96.0/24"]
        nsg      = "nsg-dev-southeastasia-096"
      },
      sn97 = {
        name      = "subnet-dev-southeastasia-097"
        location  = "southeastasia"
        cidr      = ["10.20.97.0/24"]
        nsg      = "nsg-dev-southeastasia-097"
      },
      sn98 = {
        name      = "subnet-dev-southeastasia-098"
        location  = "southeastasia"
        cidr      = ["10.20.98.0/24"]
        nsg      = "nsg-dev-southeastasia-098"
      },
      sn99 = {
        name      = "subnet-dev-southeastasia-099"
        location  = "southeastasia"
        cidr      = ["10.20.99.0/24"]
        nsg      = "nsg-dev-southeastasia-099"
      },
      sn100 = {
        name      = "subnet-dev-southeastasia-100"
        location  = "southeastasia"
        cidr      = ["10.20.100.0/24"]
        nsg      = "nsg-dev-southeastasia-100"
      }
    }
  },  
  vnet3 = {
    name     = "vnet-dev-eastus2-001"
    location = "eastus2"
    cidr     = ["10.19.0.0/16"]
    subnets  = {
      sn1 = {
        name      = "subnet-dev-eastus2-001"
        location  = "eastus2"
        cidr      = ["10.19.1.0/24"]
        nsg       = "nsg-dev-eastus2-001"
        endpoints = []
      },
      sn2 = {
        name      = "subnet-dev-eastus2-002"
        location  = "eastus2"
        cidr      = ["10.19.2.0/24"]
        nsg       = "nsg-dev-eastus2-002"
      },
      sn3 = {
        name      = "subnet-dev-eastus2-003"
        location  = "eastus2"
        cidr      = ["10.19.3.0/24"]
        nsg       = "nsg-dev-eastus2-003"
      }, 
      sn4 = {
        name      = "subnet-dev-eastus2-004"
        location  = "eastus2"
        cidr      = ["10.19.4.0/24"]
        nsg      = "nsg-dev-eastus2-004"
      }, 
      sn5 = {
        name      = "subnet-dev-eastus2-005"
        location  = "eastus2"
        cidr      = ["10.19.5.0/24"]
        nsg      = "nsg-dev-eastus2-005"
      }, 
      sn6 = {
        name      = "subnet-dev-eastus2-006"
        location  = "eastus2"
        cidr      = ["10.19.6.0/24"]
        nsg      = "nsg-dev-eastus2-006"
      }, 
      sn7 = {
        name      = "subnet-dev-eastus2-007"
        location  = "eastus2"
        cidr      = ["10.19.7.0/24"]
        nsg      = "nsg-dev-eastus2-007"
      }, 
      sn8 = {
        name      = "subnet-dev-eastus2-008"
        location  = "eastus2"
        cidr      = ["10.19.8.0/24"]
        nsg      = "nsg-dev-eastus2-008"
      }, 
      sn9 = {
        name      = "subnet-dev-eastus2-009"
        location  = "eastus2"
        cidr      = ["10.19.9.0/24"]
        nsg      = "nsg-dev-eastus2-009"
      },
      sn10 = {
        name      = "subnet-dev-eastus2-010"
        location  = "eastus2"
        cidr      = ["10.19.10.0/24"]
        nsg      = "nsg-dev-eastus2-010"
      },
      sn11 = {
        name      = "subnet-dev-eastus2-011"
        location  = "eastus2"
        cidr      = ["10.19.11.0/24"]
        nsg      = "nsg-dev-eastus2-011"
      },
      sn12 = {
        name      = "subnet-dev-eastus2-012"
        location  = "eastus2"
        cidr      = ["10.19.12.0/24"]
        nsg      = "nsg-dev-eastus2-012"
      },
      sn13 = {
        name      = "subnet-dev-eastus2-013"
        location  = "eastus2"
        cidr      = ["10.19.13.0/24"]
        nsg      = "nsg-dev-eastus2-013"
      },
      sn14 = {
        name      = "subnet-dev-eastus2-014"
        location  = "eastus2"
        cidr      = ["10.19.14.0/24"]
        nsg      = "nsg-dev-eastus2-014"
      },
      sn15 = {
        name      = "subnet-dev-eastus2-015"
        location  = "eastus2"
        cidr      = ["10.19.15.0/24"]
        nsg      = "nsg-dev-eastus2-015"
      },
      sn16 = {
        name      = "subnet-dev-eastus2-016"
        location  = "eastus2"
        cidr      = ["10.19.16.0/24"]
        nsg      = "nsg-dev-eastus2-016"
      },
      sn17 = {
        name      = "subnet-dev-eastus2-017"
        location  = "eastus2"
        cidr      = ["10.19.17.0/24"]
        nsg      = "nsg-dev-eastus2-017"
      },
      sn18 = {
        name      = "subnet-dev-eastus2-018"
        location  = "eastus2"
        cidr      = ["10.19.18.0/24"]
        nsg      = "nsg-dev-eastus2-018"
      },
      sn19 = {
        name      = "subnet-dev-eastus2-019"
        location  = "eastus2"
        cidr      = ["10.19.19.0/24"]
        nsg      = "nsg-dev-eastus2-019"
      },
      sn20 = {
        name      = "subnet-dev-eastus2-020"
        location  = "eastus2"
        cidr      = ["10.19.20.0/24"]
        nsg      = "nsg-dev-eastus2-020"
      },
      sn21 = {
        name      = "subnet-dev-eastus2-021"
        location  = "eastus2"
        cidr      = ["10.19.21.0/24"]
        nsg      = "nsg-dev-eastus2-021"
      },
      sn22 = {
        name      = "subnet-dev-eastus2-022"
        location  = "eastus2"
        cidr      = ["10.19.22.0/24"]
        nsg      = "nsg-dev-eastus2-022"
      },
      sn23 = {
        name      = "subnet-dev-eastus2-023"
        location  = "eastus2"
        cidr      = ["10.19.23.0/24"]
        nsg      = "nsg-dev-eastus2-023"
      },
      sn24 = {
        name      = "subnet-dev-eastus2-024"
        location  = "eastus2"
        cidr      = ["10.19.24.0/24"]
        nsg      = "nsg-dev-eastus2-024"
      },
      sn25 = {
        name      = "subnet-dev-eastus2-025"
        location  = "eastus2"
        cidr      = ["10.19.25.0/24"]
        nsg      = "nsg-dev-eastus2-025"
      },
      sn26 = {
        name      = "subnet-dev-eastus2-026"
        location  = "eastus2"
        cidr      = ["10.19.26.0/24"]
        nsg      = "nsg-dev-eastus2-026"
      },
      sn27 = {
        name      = "subnet-dev-eastus2-027"
        location  = "eastus2"
        cidr      = ["10.19.27.0/24"]
        nsg      = "nsg-dev-eastus2-027"
      },
      sn28 = {
        name      = "subnet-dev-eastus2-028"
        location  = "eastus2"
        cidr      = ["10.19.28.0/24"]
        nsg      = "nsg-dev-eastus2-028"
      },
      sn29 = {
        name      = "subnet-dev-eastus2-029"
        location  = "eastus2"
        cidr      = ["10.19.29.0/24"]
        nsg      = "nsg-dev-eastus2-029"
      },
      sn30 = {
        name      = "subnet-dev-eastus2-030"
        location  = "eastus2"
        cidr      = ["10.19.30.0/24"]
        nsg      = "nsg-dev-eastus2-030"
      },
      sn31 = {
        name      = "subnet-dev-eastus2-031"
        location  = "eastus2"
        cidr      = ["10.19.31.0/24"]
        nsg      = "nsg-dev-eastus2-031"
      },
      sn32 = {
        name      = "subnet-dev-eastus2-032"
        location  = "eastus2"
        cidr      = ["10.19.32.0/24"]
        nsg      = "nsg-dev-eastus2-032"
      },
      sn33 = {
        name      = "subnet-dev-eastus2-033"
        location  = "eastus2"
        cidr      = ["10.19.33.0/24"]
        nsg      = "nsg-dev-eastus2-033"
      },
      sn34 = {
        name      = "subnet-dev-eastus2-034"
        location  = "eastus2"
        cidr      = ["10.19.34.0/24"]
        nsg      = "nsg-dev-eastus2-034"
      },
      sn35 = {
        name      = "subnet-dev-eastus2-035"
        location  = "eastus2"
        cidr      = ["10.19.35.0/24"]
        nsg      = "nsg-dev-eastus2-035"
      },
      sn36 = {
        name      = "subnet-dev-eastus2-036"
        location  = "eastus2"
        cidr      = ["10.19.36.0/24"]
        nsg      = "nsg-dev-eastus2-036"
      },
      sn37 = {
        name      = "subnet-dev-eastus2-037"
        location  = "eastus2"
        cidr      = ["10.19.37.0/24"]
        nsg      = "nsg-dev-eastus2-037"
      },
      sn38 = {
        name      = "subnet-dev-eastus2-038"
        location  = "eastus2"
        cidr      = ["10.19.38.0/24"]
        nsg      = "nsg-dev-eastus2-038"
      },
      sn39 = {
        name      = "subnet-dev-eastus2-039"
        location  = "eastus2"
        cidr      = ["10.19.39.0/24"]
        nsg      = "nsg-dev-eastus2-039"
      },
      sn40 = {
        name      = "subnet-dev-eastus2-040"
        location  = "eastus2"
        cidr      = ["10.19.40.0/24"]
        nsg      = "nsg-dev-eastus2-040"
      },
      sn41 = {
        name      = "subnet-dev-eastus2-041"
        location  = "eastus2"
        cidr      = ["10.19.41.0/24"]
        nsg      = "nsg-dev-eastus2-041"
      },
      sn42 = {
        name      = "subnet-dev-eastus2-042"
        location  = "eastus2"
        cidr      = ["10.19.42.0/24"]
        nsg      = "nsg-dev-eastus2-042"
      },
      sn43 = {
        name      = "subnet-dev-eastus2-043"
        location  = "eastus2"
        cidr      = ["10.19.43.0/24"]
        nsg      = "nsg-dev-eastus2-043"
      },
      sn44 = {
        name      = "subnet-dev-eastus2-044"
        location  = "eastus2"
        cidr      = ["10.19.44.0/24"]
        nsg      = "nsg-dev-eastus2-044"
      },
      sn45 = {
        name      = "subnet-dev-eastus2-045"
        location  = "eastus2"
        cidr      = ["10.19.45.0/24"]
        nsg      = "nsg-dev-eastus2-045"
      },
      sn46 = {
        name      = "subnet-dev-eastus2-046"
        location  = "eastus2"
        cidr      = ["10.19.46.0/24"]
        nsg      = "nsg-dev-eastus2-046"
      },
      sn47 = {
        name      = "subnet-dev-eastus2-047"
        location  = "eastus2"
        cidr      = ["10.19.47.0/24"]
        nsg      = "nsg-dev-eastus2-047"
      },
      sn48 = {
        name      = "subnet-dev-eastus2-048"
        location  = "eastus2"
        cidr      = ["10.19.48.0/24"]
        nsg      = "nsg-dev-eastus2-048"
      },
      sn49 = {
        name      = "subnet-dev-eastus2-049"
        location  = "eastus2"
        cidr      = ["10.19.49.0/24"]
        nsg      = "nsg-dev-eastus2-049"
      },
      sn50 = {
        name      = "subnet-dev-eastus2-050"
        location  = "eastus2"
        cidr      = ["10.19.50.0/24"]
        nsg      = "nsg-dev-eastus2-050"
      },
      sn51 = {
        name      = "subnet-dev-eastus2-051"
        location  = "eastus2"
        cidr      = ["10.19.51.0/24"]
        nsg      = "nsg-dev-eastus2-051"
      },
      sn52 = {
        name      = "subnet-dev-eastus2-052"
        location  = "eastus2"
        cidr      = ["10.19.52.0/24"]
        nsg      = "nsg-dev-eastus2-052"
      },
      sn53 = {
        name      = "subnet-dev-eastus2-053"
        location  = "eastus2"
        cidr      = ["10.19.53.0/24"]
        nsg      = "nsg-dev-eastus2-053"
      },
      sn54 = {
        name      = "subnet-dev-eastus2-054"
        location  = "eastus2"
        cidr      = ["10.19.54.0/24"]
        nsg      = "nsg-dev-eastus2-054"
      },
      sn55 = {
        name      = "subnet-dev-eastus2-055"
        location  = "eastus2"
        cidr      = ["10.19.55.0/24"]
        nsg      = "nsg-dev-eastus2-055"
      },
      sn56 = {
        name      = "subnet-dev-eastus2-056"
        location  = "eastus2"
        cidr      = ["10.19.56.0/24"]
        nsg      = "nsg-dev-eastus2-056"
      },
      sn57 = {
        name      = "subnet-dev-eastus2-057"
        location  = "eastus2"
        cidr      = ["10.19.57.0/24"]
        nsg      = "nsg-dev-eastus2-057"
      },
      sn58 = {
        name      = "subnet-dev-eastus2-058"
        location  = "eastus2"
        cidr      = ["10.19.58.0/24"]
        nsg      = "nsg-dev-eastus2-058"
      },
      sn59 = {
        name      = "subnet-dev-eastus2-059"
        location  = "eastus2"
        cidr      = ["10.19.59.0/24"]
        nsg      = "nsg-dev-eastus2-059"
      },
      sn60 = {
        name      = "subnet-dev-eastus2-060"
        location  = "eastus2"
        cidr      = ["10.19.60.0/24"]
        nsg      = "nsg-dev-eastus2-060"
      },
      sn61 = {
        name      = "subnet-dev-eastus2-061"
        location  = "eastus2"
        cidr      = ["10.19.61.0/24"]
        nsg      = "nsg-dev-eastus2-061"
      },
      sn62 = {
        name      = "subnet-dev-eastus2-062"
        location  = "eastus2"
        cidr      = ["10.19.62.0/24"]
        nsg      = "nsg-dev-eastus2-062"
      },
      sn63 = {
        name      = "subnet-dev-eastus2-063"
        location  = "eastus2"
        cidr      = ["10.19.63.0/24"]
        nsg      = "nsg-dev-eastus2-063"
      },
      sn64 = {
        name      = "subnet-dev-eastus2-064"
        location  = "eastus2"
        cidr      = ["10.19.64.0/24"]
        nsg      = "nsg-dev-eastus2-064"
      },
      sn65 = {
        name      = "subnet-dev-eastus2-065"
        location  = "eastus2"
        cidr      = ["10.19.65.0/24"]
        nsg      = "nsg-dev-eastus2-065"
      },
      sn66 = {
        name      = "subnet-dev-eastus2-066"
        location  = "eastus2"
        cidr      = ["10.19.66.0/24"]
        nsg      = "nsg-dev-eastus2-066"
      },
      sn67 = {
        name      = "subnet-dev-eastus2-067"
        location  = "eastus2"
        cidr      = ["10.19.67.0/24"]
        nsg      = "nsg-dev-eastus2-067"
      },
      sn68 = {
        name      = "subnet-dev-eastus2-068"
        location  = "eastus2"
        cidr      = ["10.19.68.0/24"]
        nsg      = "nsg-dev-eastus2-068"
      },
      sn69 = {
        name      = "subnet-dev-eastus2-069"
        location  = "eastus2"
        cidr      = ["10.19.69.0/24"]
        nsg      = "nsg-dev-eastus2-069"
      },
      sn70 = {
        name      = "subnet-dev-eastus2-070"
        location  = "eastus2"
        cidr      = ["10.19.70.0/24"]
        nsg      = "nsg-dev-eastus2-070"
      },
      sn71 = {
        name      = "subnet-dev-eastus2-071"
        location  = "eastus2"
        cidr      = ["10.19.71.0/24"]
        nsg      = "nsg-dev-eastus2-071"
      },
      sn72 = {
        name      = "subnet-dev-eastus2-072"
        location  = "eastus2"
        cidr      = ["10.19.72.0/24"]
        nsg      = "nsg-dev-eastus2-072"
      },
      sn73 = {
        name      = "subnet-dev-eastus2-073"
        location  = "eastus2"
        cidr      = ["10.19.73.0/24"]
        nsg      = "nsg-dev-eastus2-073"
      },
      sn74 = {
        name      = "subnet-dev-eastus2-074"
        location  = "eastus2"
        cidr      = ["10.19.74.0/24"]
        nsg      = "nsg-dev-eastus2-074"
      },
      sn75 = {
        name      = "subnet-dev-eastus2-075"
        location  = "eastus2"
        cidr      = ["10.19.75.0/24"]
        nsg      = "nsg-dev-eastus2-075"
      },
      sn76 = {
        name      = "subnet-dev-eastus2-076"
        location  = "eastus2"
        cidr      = ["10.19.76.0/24"]
        nsg      = "nsg-dev-eastus2-076"
      },
      sn77 = {
        name      = "subnet-dev-eastus2-077"
        location  = "eastus2"
        cidr      = ["10.19.77.0/24"]
        nsg      = "nsg-dev-eastus2-077"
      },
      sn78 = {
        name      = "subnet-dev-eastus2-078"
        location  = "eastus2"
        cidr      = ["10.19.78.0/24"]
        nsg      = "nsg-dev-eastus2-078"
      },
      sn79 = {
        name      = "subnet-dev-eastus2-079"
        location  = "eastus2"
        cidr      = ["10.19.79.0/24"]
        nsg      = "nsg-dev-eastus2-079"
      },
      sn80 = {
        name      = "subnet-dev-eastus2-080"
        location  = "eastus2"
        cidr      = ["10.19.80.0/24"]
        nsg      = "nsg-dev-eastus2-080"
      },
      sn81 = {
        name      = "subnet-dev-eastus2-081"
        location  = "eastus2"
        cidr      = ["10.19.81.0/24"]
        nsg      = "nsg-dev-eastus2-081"
      },
      sn82 = {
        name      = "subnet-dev-eastus2-082"
        location  = "eastus2"
        cidr      = ["10.19.82.0/24"]
        nsg      = "nsg-dev-eastus2-082"
      },
      sn83 = {
        name      = "subnet-dev-eastus2-083"
        location  = "eastus2"
        cidr      = ["10.19.83.0/24"]
        nsg      = "nsg-dev-eastus2-083"
      },
      sn84 = {
        name      = "subnet-dev-eastus2-084"
        location  = "eastus2"
        cidr      = ["10.19.84.0/24"]
        nsg      = "nsg-dev-eastus2-084"
      },
      sn85 = {
        name      = "subnet-dev-eastus2-085"
        location  = "eastus2"
        cidr      = ["10.19.85.0/24"]
        nsg      = "nsg-dev-eastus2-085"
      },
      sn86 = {
        name      = "subnet-dev-eastus2-086"
        location  = "eastus2"
        cidr      = ["10.19.86.0/24"]
        nsg      = "nsg-dev-eastus2-086"
      },
      sn87 = {
        name      = "subnet-dev-eastus2-087"
        location  = "eastus2"
        cidr      = ["10.19.87.0/24"]
        nsg      = "nsg-dev-eastus2-087"
      },
      sn88 = {
        name      = "subnet-dev-eastus2-088"
        location  = "eastus2"
        cidr      = ["10.19.88.0/24"]
        nsg      = "nsg-dev-eastus2-088"
      },
      sn89 = {
        name      = "subnet-dev-eastus2-089"
        location  = "eastus2"
        cidr      = ["10.19.89.0/24"]
        nsg      = "nsg-dev-eastus2-089"
      },
      sn90 = {
        name      = "subnet-dev-eastus2-090"
        location  = "eastus2"
        cidr      = ["10.19.90.0/24"]
        nsg      = "nsg-dev-eastus2-090"
      },
      sn91 = {
        name      = "subnet-dev-eastus2-091"
        location  = "eastus2"
        cidr      = ["10.19.91.0/24"]
        nsg      = "nsg-dev-eastus2-091"
      },
      sn92 = {
        name      = "subnet-dev-eastus2-092"
        location  = "eastus2"
        cidr      = ["10.19.92.0/24"]
        nsg      = "nsg-dev-eastus2-092"
      },
      sn93 = {
        name      = "subnet-dev-eastus2-093"
        location  = "eastus2"
        cidr      = ["10.19.93.0/24"]
        nsg      = "nsg-dev-eastus2-093"
      },
      sn94 = {
        name      = "subnet-dev-eastus2-094"
        location  = "eastus2"
        cidr      = ["10.19.94.0/24"]
        nsg      = "nsg-dev-eastus2-094"
      },
      sn95 = {
        name      = "subnet-dev-eastus2-095"
        location  = "eastus2"
        cidr      = ["10.19.95.0/24"]
        nsg      = "nsg-dev-eastus2-095"
      },
      sn96 = {
        name      = "subnet-dev-eastus2-096"
        location  = "eastus2"
        cidr      = ["10.19.96.0/24"]
        nsg      = "nsg-dev-eastus2-096"
      },
      sn97 = {
        name      = "subnet-dev-eastus2-097"
        location  = "eastus2"
        cidr      = ["10.19.97.0/24"]
        nsg      = "nsg-dev-eastus2-097"
      },
      sn98 = {
        name      = "subnet-dev-eastus2-098"
        location  = "eastus2"
        cidr      = ["10.19.98.0/24"]
        nsg      = "nsg-dev-eastus2-098"
      },
      sn99 = {
        name      = "subnet-dev-eastus2-099"
        location  = "eastus2"
        cidr      = ["10.19.99.0/24"]
        nsg      = "nsg-dev-eastus2-099"
      },
      sn100 = {
        name      = "subnet-dev-eastus2-100"
        location  = "eastus2"
        cidr      = ["10.19.100.0/24"]
        nsg      = "nsg-dev-eastus2-100"
      }
    }
  }  
}