(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x153727 (= (bvsub ((_ sign_extend 1) (_ bv0 11)) ((_ sign_extend 1) %X)) ((_ sign_extend 1) (bvsub (_ bv0 11) %X)))))
 (let (($x123720 (or (and (distinct (bvsub (_ bv0 11) %X) (_ bv1024 11)) true) (and (distinct C (_ bv2047 11)) true))))
 (let (($x166124 (and (distinct C (_ bv0 11)) true)))
 (and $x166124 $x123720 $x153727 (and (distinct (bvsdiv (bvsub (_ bv0 11) %X) C) (bvsdiv %X (bvneg C))) true))))))
(check-sat)
