(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C3 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x262142 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x262085 (ite (bvult (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x263134 (and (distinct (bvor ?x262085 ?x262142) (ite (bvule (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x260570 (= (bvadd C2 C3) C1)))
 (and $x260570 $x263134))))))
(check-sat)
