(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x166114 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x129417 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x167140 (and (distinct (bvand ?x129417 ?x166114) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x146146 (and (and (distinct C (_ bv0 34)) true) (= (bvand C (bvsub C (_ bv1 34))) (_ bv0 34)))))
 (and $x146146 $x167140))))))
(check-sat)
