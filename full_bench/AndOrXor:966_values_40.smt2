(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x164249 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x175423 (bvult C1 C2)))
 (and $x175423 (and (distinct (bvand ?x164249 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x164249) true)))))
(check-sat)
