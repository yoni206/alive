(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x171969 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x160884 (bvult C1 C2)))
 (and $x160884 (and (distinct (bvand ?x171969 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x171969) true)))))
(check-sat)
