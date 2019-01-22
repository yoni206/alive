(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x170190 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x173489 (bvult C1 C2)))
 (and $x173489 (and (distinct (bvand ?x170190 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x170190) true)))))
(check-sat)
