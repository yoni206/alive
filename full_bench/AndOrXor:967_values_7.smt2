(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x151455 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172664 (bvult C1 C2)))
 (and $x172664 (and (distinct (bvand ?x151455 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x151455) true)))))
(check-sat)
