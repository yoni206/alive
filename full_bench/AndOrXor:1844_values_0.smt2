(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x262136 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x261690 (= C2 (_ bv15 4))))
 (let (($x160009 (bvult C1 C2)))
 (and $x160009 $x261690 (and (distinct (bvor ?x262136 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x262136) true))))))
(check-sat)
