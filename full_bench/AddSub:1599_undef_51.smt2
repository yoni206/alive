(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x62990 (bvult C (_ bv59 59))))
 (let (($x69679 (not $x62990)))
 (let (($x70546 (= C (bvsub (_ bv59 59) (_ bv1 59)))))
 (and $x62990 $x70546 $x69679)))))
(check-sat)
