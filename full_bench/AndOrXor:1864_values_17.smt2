(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x143100 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x55168 (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))))
 (let (($x279561 (= C2 ?x55168)))
 (let (($x171647 (bvslt C1 C2)))
 (and $x171647 $x279561 (and (distinct (bvor ?x143100 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x143100) true)))))))
(check-sat)
