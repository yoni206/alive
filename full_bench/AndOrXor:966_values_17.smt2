(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x164761 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x169591 (bvult C1 C2)))
 (and $x169591 (and (distinct (bvand ?x164761 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x164761) true)))))
(check-sat)
