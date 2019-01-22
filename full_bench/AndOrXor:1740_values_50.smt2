(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C3 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x276081 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x244005 (ite (bvult (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x204040 (and (distinct (bvor ?x244005 ?x276081) (ite (bvule (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x242359 (= (bvadd C2 C3) C1)))
 (and $x242359 $x204040))))))
(check-sat)
