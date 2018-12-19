(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x139579 (or (and (distinct %X (_ bv134217728 28)) true) (and (distinct (bvlshr %A %B) (_ bv268435455 28)) true))))
 (let ((?x128579 (bvlshr %A %B)))
 (let (($x128568 (and (distinct ?x128579 (_ bv0 28)) true)))
 (let (($x127841 (bvult %B (_ bv28 28))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127871 (=> $x107336 (and (and (distinct %A (_ bv0 28)) true) (= (bvand %A (bvsub %A (_ bv1 28))) (_ bv0 28))))))
 (and $x127841 $x128568 $x139579 $x127871 $x127841 $x107336 $x118 (not (and $x127841 $x128568 $x139579)))))))))))
(check-sat)
