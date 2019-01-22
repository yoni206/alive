(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x143702 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x141862 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x143027 (bvor ?x141862 ?x143702)))
 (let (($x138097 (= C1 (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31))))))
 (let (($x143117 (and (distinct C1 C2) true)))
 (let (($x138068 (bvsle C1 C2)))
 (and $x138068 $x143117 $x138097 (and (distinct ?x143027 (ite (bvsgt %X (bvsub C2 (_ bv1 31))) (_ bv1 1) (_ bv0 1))) true)))))))))
(check-sat)
