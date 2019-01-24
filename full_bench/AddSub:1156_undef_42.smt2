(set-info :status unknown)
(assert
 (not (bvult (_ bv1 47) (_ bv47 47))))
(check-sat)
