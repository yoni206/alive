(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x159879 (and (distinct (bvsdiv (bvshl %X C1) C2) (bvsdiv %X (bvsdiv C2 (bvshl (_ bv1 9) C1)))) true)))
 (let ((?x40593 (bvsub (_ bv9 9) (_ bv1 9))))
 (let (($x148840 (and (distinct C1 ?x40593) true)))
 (let (($x154588 (= (bvsrem C2 (bvshl (_ bv1 9) C1)) (_ bv0 9))))
 (let (($x134230 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x145472 (or (and (distinct (bvshl %X C1) (_ bv256 9)) true) (and (distinct C2 (_ bv511 9)) true))))
 (let (($x8039 (and (distinct C2 (_ bv0 9)) true)))
 (let (($x57946 (bvult C1 (_ bv9 9))))
 (and $x57946 $x8039 $x145472 $x134230 $x154588 $x148840 $x159879))))))))))
(check-sat)
