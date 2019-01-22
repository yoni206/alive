(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x137630 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x133194 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x138662 (bvand ?x133194 ?x137630)))
 (let (($x138786 (= C1 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33))))))
 (let (($x130989 (bvsle C1 C2)))
 (and $x130989 $x138786 (and (distinct ?x138662 ?x137630) true))))))))
(check-sat)
