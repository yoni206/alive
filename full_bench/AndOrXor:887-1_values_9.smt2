(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x164058 (and (distinct (bvand (ite (= %a C1) (_ bv1 1) (_ bv0 1)) (ite (= %a C2) (_ bv1 1) (_ bv0 1))) (_ bv0 1)) true)))
 (let (($x133350 (and (distinct C1 C2) true)))
 (and $x133350 $x164058))))
(check-sat)
