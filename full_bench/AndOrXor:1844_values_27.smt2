(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x276001 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x264463 (= C2 (_ bv34359738367 35))))
 (let (($x169266 (bvult C1 C2)))
 (and $x169266 $x264463 (and (distinct (bvor ?x276001 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x276001) true))))))
(check-sat)
