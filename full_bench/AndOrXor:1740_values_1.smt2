(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C3 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x198400 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x263422 (ite (bvult (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x264697 (and (distinct (bvor ?x263422 ?x198400) (ite (bvule (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x264676 (= (bvadd C2 C3) C1)))
 (and $x264676 $x264697))))))
(check-sat)
