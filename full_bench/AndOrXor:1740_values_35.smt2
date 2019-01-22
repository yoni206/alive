(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C3 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x251689 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x251320 (ite (bvult (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x227028 (and (distinct (bvor ?x251320 ?x251689) (ite (bvule (bvadd %X C3) C1) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x251239 (= (bvadd C2 C3) C1)))
 (and $x251239 $x227028))))))
(check-sat)
