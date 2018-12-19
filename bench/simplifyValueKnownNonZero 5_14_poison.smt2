(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x127804 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x120872 (bvult %B (_ bv19 19))))
 (let (($x127846 (=> $x107336 (and (and (distinct %A (_ bv0 19)) true) (= (bvand %A (bvsub %A (_ bv1 19))) (_ bv0 19))))))
 (let (($x139365 (or (and (distinct %X (_ bv262144 19)) true) (and (distinct (bvlshr %A %B) (_ bv524287 19)) true))))
 (let ((?x121217 (bvlshr %A %B)))
 (let (($x127685 (and (distinct ?x121217 (_ bv0 19)) true)))
 (and $x120872 $x127685 $x139365 $x127846 $x120872 $x107336 $x118 $x127804))))))))))
(check-sat)
