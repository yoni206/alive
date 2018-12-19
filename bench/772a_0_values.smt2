(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let ((?x127989 (bvshl (_ bv1 9) C1)))
 (let ((?x119627 (bvsdiv ?x127989 C2)))
 (let ((?x120219 (bvmul %X ?x119627)))
 (let ((?x51200 (bvshl %X C1)))
 (let ((?x49650 (bvsdiv ?x51200 C2)))
 (let ((?x40593 (bvsub (_ bv9 9) (_ bv1 9))))
 (let (($x148840 (and (distinct C1 ?x40593) true)))
 (let (($x146099 (= (bvsrem ?x127989 C2) (_ bv0 9))))
 (let (($x134230 (= (bvashr ?x51200 C1) %X)))
 (let (($x145472 (or (and (distinct ?x51200 (_ bv256 9)) true) (and (distinct C2 (_ bv511 9)) true))))
 (let (($x8039 (and (distinct C2 (_ bv0 9)) true)))
 (let (($x57946 (bvult C1 (_ bv9 9))))
 (and $x57946 $x8039 $x145472 $x134230 $x146099 $x148840 (and (distinct ?x49650 ?x120219) true)))))))))))))))
(check-sat)
