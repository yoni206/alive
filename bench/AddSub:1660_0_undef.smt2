(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x49441 (and (and (distinct (bvneg C) (_ bv0 9)) true) (or (and (distinct %X (_ bv256 9)) true) (and (distinct (bvneg C) (_ bv511 9)) true)))))
 (let (($x31750 (and (distinct C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) true)))
 (let (($x49771 (and (distinct C (_ bv1 9)) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x47376 (or (and (distinct %X (_ bv256 9)) true) (and (distinct C (_ bv511 9)) true))))
 (let (($x48631 (and (distinct C (_ bv0 9)) true)))
 (and $x48631 $x47376 $x48631 $x47376 $x42614 $x49771 $x31750 (not $x49441)))))))))
(check-sat)
