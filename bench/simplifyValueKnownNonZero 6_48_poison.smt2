(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x121997 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x129425 (bvult %B (_ bv53 53))))
 (let (($x123078 (=> $x107336 (and (and (distinct %A (_ bv0 53)) true) (= (bvand %A (bvsub %A (_ bv1 53))) (_ bv0 53))))))
 (let (($x106377 (or (and (distinct %X (_ bv4503599627370496 53)) true) (and (distinct (bvshl %A %B) (_ bv9007199254740991 53)) true))))
 (let ((?x128141 (bvshl %A %B)))
 (let (($x122670 (and (distinct ?x128141 (_ bv0 53)) true)))
 (and $x129425 $x122670 $x106377 $x123078 $x129425 $x107336 $x118 $x121997))))))))))
(check-sat)
