(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x167597 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x170196 (bvult C1 C2)))
 (and $x170196 (and (distinct (bvand ?x167597 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x167597) true)))))
(check-sat)
