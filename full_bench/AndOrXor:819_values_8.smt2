(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x164143 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x144622 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x167270 (and (distinct (bvand ?x144622 ?x164143) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x151462 (and (and (distinct C (_ bv0 16)) true) (= (bvand C (bvsub C (_ bv1 16))) (_ bv0 16)))))
 (and $x151462 $x167270))))))
(check-sat)
