(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %Op0 () (_ BitVec 15))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 15))
(assert
 (let ((?x473226 (bvshl %Op0 C)))
 (let (($x449268 (and (distinct ?x473226 ?x473226) true)))
 (let ((?x425151 ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x451127 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (_ bv15 15) (_ bv14 15)) (_ bv13 15))))
 (let ((?x437686 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x425151) ?x451127 (_ bv12 15)) (_ bv11 15))))
 (let ((?x456207 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x425151) ?x437686 (_ bv10 15)) (_ bv9 15))))
 (let ((?x465867 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x425151) ?x456207 (_ bv8 15)) (_ bv7 15))))
 (let ((?x470637 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x425151) ?x465867 (_ bv6 15)) (_ bv5 15))))
 (let ((?x383731 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x425151) ?x470637 (_ bv4 15)) (_ bv3 15))))
 (let ((?x472939 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x425151) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x425151) ?x383731 (_ bv2 15)) (_ bv1 15))))
 (let (($x452744 (bvsgt ?x472939 C)))
 (let ((?x445942 (ite (= ((_ extract 1 1) %Op0) ((_ extract 14 14) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 14 14) %Op0)) (_ bv15 15) (_ bv14 15)) (_ bv13 15))))
 (let ((?x427271 (ite (= ((_ extract 3 3) %Op0) ((_ extract 14 14) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 14 14) %Op0)) ?x445942 (_ bv12 15)) (_ bv11 15))))
 (let ((?x423064 (ite (= ((_ extract 5 5) %Op0) ((_ extract 14 14) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 14 14) %Op0)) ?x427271 (_ bv10 15)) (_ bv9 15))))
 (let ((?x472854 (ite (= ((_ extract 7 7) %Op0) ((_ extract 14 14) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 14 14) %Op0)) ?x423064 (_ bv8 15)) (_ bv7 15))))
 (let ((?x472645 (ite (= ((_ extract 9 9) %Op0) ((_ extract 14 14) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 14 14) %Op0)) ?x472854 (_ bv6 15)) (_ bv5 15))))
 (let ((?x471245 (ite (= ((_ extract 11 11) %Op0) ((_ extract 14 14) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 14 14) %Op0)) ?x472645 (_ bv4 15)) (_ bv3 15))))
 (let ((?x451924 (ite (= ((_ extract 13 13) %Op0) ((_ extract 14 14) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 14 14) %Op0)) ?x471245 (_ bv2 15)) (_ bv1 15))))
 (let (($x437213 (bvule ?x472939 ?x451924)))
 (let (($x40611 (bvult C (_ bv15 15))))
 (and $x40611 $x437213 $x452744 $x449268))))))))))))))))))))))
(check-sat)
