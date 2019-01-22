(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let ((?x25315 (bvneg C1)))
 (let ((?x142329 (bvadd %X ?x25315)))
 (let ((?x139317 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x124 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x140903 (bvor ?x124 ?x139317)))
 (let (($x143595 (and (distinct ?x140903 (ite (bvugt ?x142329 (bvadd ?x25315 (bvsub C2 (_ bv1 10)))) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x129131 (and (distinct C1 C2) true)))
 (let (($x137335 (bvsle C1 C2)))
 (and $x137335 $x129131 $x143595))))))))))
(check-sat)
