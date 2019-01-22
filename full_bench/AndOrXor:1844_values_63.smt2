(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x279478 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x278285 (= C2 (_ bv255 8))))
 (let (($x171113 (bvult C1 C2)))
 (and $x171113 $x278285 (and (distinct (bvor ?x279478 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x279478) true))))))
(check-sat)
