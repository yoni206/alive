(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x144461 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x139791 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x142205 (bvor ?x139791 ?x144461)))
 (let (($x138224 (= C1 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38))))))
 (let (($x134524 (and (distinct C1 C2) true)))
 (let (($x131158 (bvsle C1 C2)))
 (and $x131158 $x134524 $x138224 (and (distinct ?x142205 (ite (bvsgt %X (bvsub C2 (_ bv1 38))) (_ bv1 1) (_ bv0 1))) true)))))))))
(check-sat)
