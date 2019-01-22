(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 44))
(assert
 (let ((?x448128 (bvshl %Op0 C)))
 (let (($x441084 (and (distinct ?x448128 ?x448128) true)))
 (let ((?x483737 ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x483629 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (_ bv44 44) (_ bv43 44)) (_ bv42 44))))
 (let ((?x483880 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483629 (_ bv41 44)) (_ bv40 44))))
 (let ((?x483878 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483880 (_ bv39 44)) (_ bv38 44))))
 (let ((?x483678 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483878 (_ bv37 44)) (_ bv36 44))))
 (let ((?x483893 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483678 (_ bv35 44)) (_ bv34 44))))
 (let ((?x483891 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483893 (_ bv33 44)) (_ bv32 44))))
 (let ((?x483691 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483891 (_ bv31 44)) (_ bv30 44))))
 (let ((?x483906 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483691 (_ bv29 44)) (_ bv28 44))))
 (let ((?x483904 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483906 (_ bv27 44)) (_ bv26 44))))
 (let ((?x483688 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483904 (_ bv25 44)) (_ bv24 44))))
 (let ((?x483919 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483688 (_ bv23 44)) (_ bv22 44))))
 (let ((?x483915 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483919 (_ bv21 44)) (_ bv20 44))))
 (let ((?x483695 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483915 (_ bv19 44)) (_ bv18 44))))
 (let ((?x483932 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483695 (_ bv17 44)) (_ bv16 44))))
 (let ((?x483930 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483932 (_ bv15 44)) (_ bv14 44))))
 (let ((?x483773 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483930 (_ bv13 44)) (_ bv12 44))))
 (let ((?x483942 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483773 (_ bv11 44)) (_ bv10 44))))
 (let ((?x483911 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483942 (_ bv9 44)) (_ bv8 44))))
 (let ((?x483663 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483911 (_ bv7 44)) (_ bv6 44))))
 (let ((?x483956 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483663 (_ bv5 44)) (_ bv4 44))))
 (let ((?x483961 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x483737) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483956 (_ bv3 44)) (_ bv2 44))))
 (let (($x484235 (bvsgt (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483961 (_ bv1 44)) C)))
 (let ((?x484128 (ite (= ((_ extract 1 1) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 43 43) %Op0)) (_ bv44 44) (_ bv43 44)) (_ bv42 44))))
 (let ((?x484039 (ite (= ((_ extract 3 3) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 43 43) %Op0)) ?x484128 (_ bv41 44)) (_ bv40 44))))
 (let ((?x484164 (ite (= ((_ extract 5 5) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 43 43) %Op0)) ?x484039 (_ bv39 44)) (_ bv38 44))))
 (let ((?x484166 (ite (= ((_ extract 7 7) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 43 43) %Op0)) ?x484164 (_ bv37 44)) (_ bv36 44))))
 (let ((?x484085 (ite (= ((_ extract 9 9) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 43 43) %Op0)) ?x484166 (_ bv35 44)) (_ bv34 44))))
 (let ((?x484174 (ite (= ((_ extract 11 11) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 43 43) %Op0)) ?x484085 (_ bv33 44)) (_ bv32 44))))
 (let ((?x484177 (ite (= ((_ extract 13 13) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 43 43) %Op0)) ?x484174 (_ bv31 44)) (_ bv30 44))))
 (let ((?x483951 (ite (= ((_ extract 15 15) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 43 43) %Op0)) ?x484177 (_ bv29 44)) (_ bv28 44))))
 (let ((?x484192 (ite (= ((_ extract 17 17) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 43 43) %Op0)) ?x483951 (_ bv27 44)) (_ bv26 44))))
 (let ((?x484190 (ite (= ((_ extract 19 19) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 43 43) %Op0)) ?x484192 (_ bv25 44)) (_ bv24 44))))
 (let ((?x484020 (ite (= ((_ extract 21 21) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 43 43) %Op0)) ?x484190 (_ bv23 44)) (_ bv22 44))))
 (let ((?x484200 (ite (= ((_ extract 23 23) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 43 43) %Op0)) ?x484020 (_ bv21 44)) (_ bv20 44))))
 (let ((?x484201 (ite (= ((_ extract 25 25) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 43 43) %Op0)) ?x484200 (_ bv19 44)) (_ bv18 44))))
 (let ((?x484005 (ite (= ((_ extract 27 27) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 43 43) %Op0)) ?x484201 (_ bv17 44)) (_ bv16 44))))
 (let ((?x484216 (ite (= ((_ extract 29 29) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 43 43) %Op0)) ?x484005 (_ bv15 44)) (_ bv14 44))))
 (let ((?x484214 (ite (= ((_ extract 31 31) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 43 43) %Op0)) ?x484216 (_ bv13 44)) (_ bv12 44))))
 (let ((?x483863 (ite (= ((_ extract 33 33) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 43 43) %Op0)) ?x484214 (_ bv11 44)) (_ bv10 44))))
 (let ((?x484231 (ite (= ((_ extract 35 35) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 43 43) %Op0)) ?x483863 (_ bv9 44)) (_ bv8 44))))
 (let ((?x484222 (ite (= ((_ extract 37 37) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 43 43) %Op0)) ?x484231 (_ bv7 44)) (_ bv6 44))))
 (let ((?x483938 (ite (= ((_ extract 39 39) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 43 43) %Op0)) ?x484222 (_ bv5 44)) (_ bv4 44))))
 (let ((?x484242 (ite (= ((_ extract 41 41) %Op0) ((_ extract 43 43) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 43 43) %Op0)) ?x483938 (_ bv3 44)) (_ bv2 44))))
 (let (($x484240 (bvule (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x483737) ?x483961 (_ bv1 44)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 43 43) %Op0)) ?x484242 (_ bv1 44)))))
 (let (($x46105 (bvult C (_ bv44 44))))
 (and $x46105 $x484240 $x484235 $x441084))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
