(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x122086 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122585 (bvult %B (_ bv48 48))))
 (let (($x121873 (=> $x107336 (and (and (distinct %A (_ bv0 48)) true) (= (bvand %A (bvsub %A (_ bv1 48))) (_ bv0 48))))))
 (let ((?x129043 (bvshl %A %B)))
 (let (($x121982 (and (distinct ?x129043 (_ bv0 48)) true)))
 (and $x122585 $x121982 $x121873 $x122585 $x107336 $x118 $x122086)))))))))
(check-sat)
