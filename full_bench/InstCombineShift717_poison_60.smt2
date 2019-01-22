(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 64))
(assert
 (let ((?x492865 ((_ extract 63 63) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x493000 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (_ bv64 64) (_ bv63 64)) (_ bv62 64))))
 (let ((?x493002 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493000 (_ bv61 64)) (_ bv60 64))))
 (let ((?x493004 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493002 (_ bv59 64)) (_ bv58 64))))
 (let ((?x493006 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493004 (_ bv57 64)) (_ bv56 64))))
 (let ((?x493008 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493006 (_ bv55 64)) (_ bv54 64))))
 (let ((?x493010 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493008 (_ bv53 64)) (_ bv52 64))))
 (let ((?x493012 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493010 (_ bv51 64)) (_ bv50 64))))
 (let ((?x493014 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493012 (_ bv49 64)) (_ bv48 64))))
 (let ((?x493016 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493014 (_ bv47 64)) (_ bv46 64))))
 (let ((?x493018 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493016 (_ bv45 64)) (_ bv44 64))))
 (let ((?x493020 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493018 (_ bv43 64)) (_ bv42 64))))
 (let ((?x493022 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493020 (_ bv41 64)) (_ bv40 64))))
 (let ((?x493024 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493022 (_ bv39 64)) (_ bv38 64))))
 (let ((?x493026 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493024 (_ bv37 64)) (_ bv36 64))))
 (let ((?x493028 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493026 (_ bv35 64)) (_ bv34 64))))
 (let ((?x493030 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493028 (_ bv33 64)) (_ bv32 64))))
 (let ((?x493032 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493030 (_ bv31 64)) (_ bv30 64))))
 (let ((?x493034 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493032 (_ bv29 64)) (_ bv28 64))))
 (let ((?x493036 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493034 (_ bv27 64)) (_ bv26 64))))
 (let ((?x493038 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493036 (_ bv25 64)) (_ bv24 64))))
 (let ((?x493040 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493038 (_ bv23 64)) (_ bv22 64))))
 (let ((?x493042 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493040 (_ bv21 64)) (_ bv20 64))))
 (let ((?x493044 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493042 (_ bv19 64)) (_ bv18 64))))
 (let ((?x493046 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493044 (_ bv17 64)) (_ bv16 64))))
 (let ((?x493048 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493046 (_ bv15 64)) (_ bv14 64))))
 (let ((?x493050 (ite (= ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493048 (_ bv13 64)) (_ bv12 64))))
 (let ((?x493052 (ite (= ((_ extract 53 53) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 52 52) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493050 (_ bv11 64)) (_ bv10 64))))
 (let ((?x493054 (ite (= ((_ extract 55 55) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 54 54) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493052 (_ bv9 64)) (_ bv8 64))))
 (let ((?x493056 (ite (= ((_ extract 57 57) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 56 56) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493054 (_ bv7 64)) (_ bv6 64))))
 (let ((?x493058 (ite (= ((_ extract 59 59) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 58 58) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493056 (_ bv5 64)) (_ bv4 64))))
 (let ((?x493060 (ite (= ((_ extract 61 61) |ana_ComputeNumSignBits(%Op0)|) ?x492865) (ite (= ((_ extract 60 60) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493058 (_ bv3 64)) (_ bv2 64))))
 (let (($x493253 (bvsgt (ite (= ((_ extract 62 62) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493060 (_ bv1 64)) C)))
 (let ((?x493190 (ite (= ((_ extract 1 1) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 63 63) %Op0)) (_ bv64 64) (_ bv63 64)) (_ bv62 64))))
 (let ((?x493192 (ite (= ((_ extract 3 3) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 63 63) %Op0)) ?x493190 (_ bv61 64)) (_ bv60 64))))
 (let ((?x493194 (ite (= ((_ extract 5 5) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 63 63) %Op0)) ?x493192 (_ bv59 64)) (_ bv58 64))))
 (let ((?x493196 (ite (= ((_ extract 7 7) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 63 63) %Op0)) ?x493194 (_ bv57 64)) (_ bv56 64))))
 (let ((?x493198 (ite (= ((_ extract 9 9) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 63 63) %Op0)) ?x493196 (_ bv55 64)) (_ bv54 64))))
 (let ((?x493200 (ite (= ((_ extract 11 11) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 63 63) %Op0)) ?x493198 (_ bv53 64)) (_ bv52 64))))
 (let ((?x493202 (ite (= ((_ extract 13 13) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 63 63) %Op0)) ?x493200 (_ bv51 64)) (_ bv50 64))))
 (let ((?x493204 (ite (= ((_ extract 15 15) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 63 63) %Op0)) ?x493202 (_ bv49 64)) (_ bv48 64))))
 (let ((?x493206 (ite (= ((_ extract 17 17) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 63 63) %Op0)) ?x493204 (_ bv47 64)) (_ bv46 64))))
 (let ((?x493208 (ite (= ((_ extract 19 19) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 63 63) %Op0)) ?x493206 (_ bv45 64)) (_ bv44 64))))
 (let ((?x493210 (ite (= ((_ extract 21 21) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 63 63) %Op0)) ?x493208 (_ bv43 64)) (_ bv42 64))))
 (let ((?x493212 (ite (= ((_ extract 23 23) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 63 63) %Op0)) ?x493210 (_ bv41 64)) (_ bv40 64))))
 (let ((?x493214 (ite (= ((_ extract 25 25) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 63 63) %Op0)) ?x493212 (_ bv39 64)) (_ bv38 64))))
 (let ((?x493216 (ite (= ((_ extract 27 27) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 63 63) %Op0)) ?x493214 (_ bv37 64)) (_ bv36 64))))
 (let ((?x493218 (ite (= ((_ extract 29 29) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 63 63) %Op0)) ?x493216 (_ bv35 64)) (_ bv34 64))))
 (let ((?x493220 (ite (= ((_ extract 31 31) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 63 63) %Op0)) ?x493218 (_ bv33 64)) (_ bv32 64))))
 (let ((?x493222 (ite (= ((_ extract 33 33) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 63 63) %Op0)) ?x493220 (_ bv31 64)) (_ bv30 64))))
 (let ((?x493224 (ite (= ((_ extract 35 35) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 63 63) %Op0)) ?x493222 (_ bv29 64)) (_ bv28 64))))
 (let ((?x493226 (ite (= ((_ extract 37 37) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 63 63) %Op0)) ?x493224 (_ bv27 64)) (_ bv26 64))))
 (let ((?x493228 (ite (= ((_ extract 39 39) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 63 63) %Op0)) ?x493226 (_ bv25 64)) (_ bv24 64))))
 (let ((?x493230 (ite (= ((_ extract 41 41) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 63 63) %Op0)) ?x493228 (_ bv23 64)) (_ bv22 64))))
 (let ((?x493232 (ite (= ((_ extract 43 43) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 63 63) %Op0)) ?x493230 (_ bv21 64)) (_ bv20 64))))
 (let ((?x493234 (ite (= ((_ extract 45 45) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 63 63) %Op0)) ?x493232 (_ bv19 64)) (_ bv18 64))))
 (let ((?x493236 (ite (= ((_ extract 47 47) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 63 63) %Op0)) ?x493234 (_ bv17 64)) (_ bv16 64))))
 (let ((?x493238 (ite (= ((_ extract 49 49) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 63 63) %Op0)) ?x493236 (_ bv15 64)) (_ bv14 64))))
 (let ((?x493240 (ite (= ((_ extract 51 51) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 63 63) %Op0)) ?x493238 (_ bv13 64)) (_ bv12 64))))
 (let ((?x493242 (ite (= ((_ extract 53 53) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 52 52) %Op0) ((_ extract 63 63) %Op0)) ?x493240 (_ bv11 64)) (_ bv10 64))))
 (let ((?x493244 (ite (= ((_ extract 55 55) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 54 54) %Op0) ((_ extract 63 63) %Op0)) ?x493242 (_ bv9 64)) (_ bv8 64))))
 (let ((?x493246 (ite (= ((_ extract 57 57) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 56 56) %Op0) ((_ extract 63 63) %Op0)) ?x493244 (_ bv7 64)) (_ bv6 64))))
 (let ((?x493248 (ite (= ((_ extract 59 59) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 58 58) %Op0) ((_ extract 63 63) %Op0)) ?x493246 (_ bv5 64)) (_ bv4 64))))
 (let ((?x493250 (ite (= ((_ extract 61 61) %Op0) ((_ extract 63 63) %Op0)) (ite (= ((_ extract 60 60) %Op0) ((_ extract 63 63) %Op0)) ?x493248 (_ bv3 64)) (_ bv2 64))))
 (let (($x493252 (bvule (ite (= ((_ extract 62 62) |ana_ComputeNumSignBits(%Op0)|) ?x492865) ?x493060 (_ bv1 64)) (ite (= ((_ extract 62 62) %Op0) ((_ extract 63 63) %Op0)) ?x493250 (_ bv1 64)))))
 (let (($x84612 (bvult C (_ bv64 64))))
 (and $x84612 $x493252 $x493253 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
