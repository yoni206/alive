(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x19323 (bvneg C1)))
 (let ((?x143143 (bvadd %X ?x19323)))
 (let ((?x144692 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x137837 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x143082 (bvor ?x137837 ?x144692)))
 (let (($x146100 (and (distinct ?x143082 (ite (bvugt ?x143143 (bvadd ?x19323 (bvsub C2 (_ bv1 47)))) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x143857 (and (distinct C1 C2) true)))
 (let (($x138550 (bvsle C1 C2)))
 (and $x138550 $x143857 $x146100))))))))))
(check-sat)
