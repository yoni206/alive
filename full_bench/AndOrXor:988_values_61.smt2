(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x160489 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x174100 (bvult C1 C2)))
 (and $x174100 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x160489) ?x160489) true)))))
(check-sat)
