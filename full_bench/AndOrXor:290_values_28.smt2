(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x142963 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x140713 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x142508 (bvor ?x140713 ?x142963)))
 (let (($x140052 (= C1 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30))))))
 (let (($x143540 (and (distinct C1 C2) true)))
 (let (($x139301 (bvsle C1 C2)))
 (and $x139301 $x143540 $x140052 (and (distinct ?x142508 (ite (bvsgt %X (bvsub C2 (_ bv1 30))) (_ bv1 1) (_ bv0 1))) true)))))))))
(check-sat)
