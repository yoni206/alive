(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x139779 (or (and (distinct %X (_ bv4194304 23)) true) (and (distinct (bvlshr %A %B) (_ bv8388607 23)) true))))
 (let ((?x128005 (bvlshr %A %B)))
 (let (($x121391 (and (distinct ?x128005 (_ bv0 23)) true)))
 (let (($x128207 (bvult %B (_ bv23 23))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128304 (=> $x107336 (and (and (distinct %A (_ bv0 23)) true) (= (bvand %A (bvsub %A (_ bv1 23))) (_ bv0 23))))))
 (and $x128207 $x121391 $x139779 $x128304 $x128207 $x107336 $x118 (not (and $x128207 $x121391 $x139779)))))))))))
(check-sat)
