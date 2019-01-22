(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x394356 (or (and (distinct %X (_ bv32768 16)) true) (and (distinct (bvshl %A %B) (_ bv65535 16)) true))))
 (let ((?x286841 (bvshl %A %B)))
 (let (($x376106 (and (distinct ?x286841 (_ bv0 16)) true)))
 (let (($x61494 (bvult %B (_ bv16 16))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x115620 (=> $x124585 (and (and (distinct %A (_ bv0 16)) true) (= (bvand %A (bvsub %A (_ bv1 16))) (_ bv0 16))))))
 (and $x61494 $x376106 $x394356 $x115620 $x61494 $x124585 $x126099 (not (and $x61494 $x376106 $x394356)))))))))))
(check-sat)
