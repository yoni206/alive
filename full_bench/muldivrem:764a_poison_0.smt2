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
 (let ((?x110734 (bvsub (_ bv9 9) (_ bv1 9))))
 (let (($x403260 (and (distinct C1 ?x110734) true)))
 (let (($x372461 (= (bvsrem C2 (bvshl (_ bv1 9) C1)) (_ bv0 9))))
 (let (($x405667 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x389622 (or (and (distinct (bvshl %X C1) (_ bv256 9)) true) (and (distinct C2 (_ bv511 9)) true))))
 (let (($x3477 (and (distinct C2 (_ bv0 9)) true)))
 (let (($x134084 (bvult C1 (_ bv9 9))))
 (and $x134084 $x3477 $x389622 $x405667 $x372461 $x403260 false)))))))))
(check-sat)
