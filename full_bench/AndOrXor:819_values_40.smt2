(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x166889 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x166076 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x168874 (and (distinct (bvand ?x166076 ?x166889) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x144194 (and (and (distinct C (_ bv0 48)) true) (= (bvand C (bvsub C (_ bv1 48))) (_ bv0 48)))))
 (and $x144194 $x168874))))))
(check-sat)
