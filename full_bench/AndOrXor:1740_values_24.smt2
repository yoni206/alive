(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C3 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x246605 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x246789 (ite (bvult (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x205283 (and (distinct (bvor ?x246789 ?x246605) (ite (bvule (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x246221 (= (bvadd C2 C3) C1)))
 (and $x246221 $x205283))))))
(check-sat)
