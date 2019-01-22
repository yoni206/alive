(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let ((?x4460 (bvneg C1)))
 (let ((?x130561 (bvadd %X ?x4460)))
 (let ((?x144473 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x140326 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x141207 (bvor ?x140326 ?x144473)))
 (let (($x145404 (and (distinct ?x141207 (ite (bvugt ?x130561 (bvadd ?x4460 (bvsub C2 (_ bv1 41)))) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x138876 (and (distinct C1 C2) true)))
 (let (($x139811 (bvsle C1 C2)))
 (and $x139811 $x138876 $x145404))))))))))
(check-sat)
