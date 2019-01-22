(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x410480 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x388574 (bvult %B (_ bv56 56))))
 (let (($x377120 (=> $x124585 (and (and (distinct %A (_ bv0 56)) true) (= (bvand %A (bvsub %A (_ bv1 56))) (_ bv0 56))))))
 (let (($x425669 (or (and (distinct %X (_ bv36028797018963968 56)) true) (and (distinct (bvlshr %A %B) (_ bv72057594037927935 56)) true))))
 (let ((?x327137 (bvlshr %A %B)))
 (let (($x377399 (and (distinct ?x327137 (_ bv0 56)) true)))
 (and $x388574 $x377399 $x425669 $x377120 $x388574 $x124585 $x126099 $x410480))))))))))
(check-sat)
