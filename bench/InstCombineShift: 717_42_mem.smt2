(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 47))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x175585 ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x275898 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (_ bv47 47) (_ bv46 47)) (_ bv45 47))))
 (let ((?x106444 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x275898 (_ bv44 47)) (_ bv43 47))))
 (let ((?x238605 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x106444 (_ bv42 47)) (_ bv41 47))))
 (let ((?x245363 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x238605 (_ bv40 47)) (_ bv39 47))))
 (let ((?x112948 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x245363 (_ bv38 47)) (_ bv37 47))))
 (let ((?x114502 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x112948 (_ bv36 47)) (_ bv35 47))))
 (let ((?x257603 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x114502 (_ bv34 47)) (_ bv33 47))))
 (let ((?x211930 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x257603 (_ bv32 47)) (_ bv31 47))))
 (let ((?x164620 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x211930 (_ bv30 47)) (_ bv29 47))))
 (let ((?x178118 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x164620 (_ bv28 47)) (_ bv27 47))))
 (let ((?x146504 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x178118 (_ bv26 47)) (_ bv25 47))))
 (let ((?x156328 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x146504 (_ bv24 47)) (_ bv23 47))))
 (let ((?x166964 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x156328 (_ bv22 47)) (_ bv21 47))))
 (let ((?x193230 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x166964 (_ bv20 47)) (_ bv19 47))))
 (let ((?x137758 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x193230 (_ bv18 47)) (_ bv17 47))))
 (let ((?x220432 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x137758 (_ bv16 47)) (_ bv15 47))))
 (let ((?x254956 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x220432 (_ bv14 47)) (_ bv13 47))))
 (let ((?x201724 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x254956 (_ bv12 47)) (_ bv11 47))))
 (let ((?x234918 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x201724 (_ bv10 47)) (_ bv9 47))))
 (let ((?x154997 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x234918 (_ bv8 47)) (_ bv7 47))))
 (let ((?x244893 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x154997 (_ bv6 47)) (_ bv5 47))))
 (let ((?x213145 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x244893 (_ bv4 47)) (_ bv3 47))))
 (let ((?x249929 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x175585) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x175585) ?x213145 (_ bv2 47)) (_ bv1 47))))
 (let (($x139337 (bvsgt ?x249929 C)))
 (let ((?x190288 (ite (= ((_ extract 1 1) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 46 46) %Op0)) (_ bv47 47) (_ bv46 47)) (_ bv45 47))))
 (let ((?x244450 (ite (= ((_ extract 3 3) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 46 46) %Op0)) ?x190288 (_ bv44 47)) (_ bv43 47))))
 (let ((?x209061 (ite (= ((_ extract 5 5) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 46 46) %Op0)) ?x244450 (_ bv42 47)) (_ bv41 47))))
 (let ((?x225222 (ite (= ((_ extract 7 7) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 46 46) %Op0)) ?x209061 (_ bv40 47)) (_ bv39 47))))
 (let ((?x203871 (ite (= ((_ extract 9 9) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 46 46) %Op0)) ?x225222 (_ bv38 47)) (_ bv37 47))))
 (let ((?x228255 (ite (= ((_ extract 11 11) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 46 46) %Op0)) ?x203871 (_ bv36 47)) (_ bv35 47))))
 (let ((?x237465 (ite (= ((_ extract 13 13) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 46 46) %Op0)) ?x228255 (_ bv34 47)) (_ bv33 47))))
 (let ((?x240095 (ite (= ((_ extract 15 15) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 46 46) %Op0)) ?x237465 (_ bv32 47)) (_ bv31 47))))
 (let ((?x191509 (ite (= ((_ extract 17 17) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 46 46) %Op0)) ?x240095 (_ bv30 47)) (_ bv29 47))))
 (let ((?x245147 (ite (= ((_ extract 19 19) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 46 46) %Op0)) ?x191509 (_ bv28 47)) (_ bv27 47))))
 (let ((?x184568 (ite (= ((_ extract 21 21) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 46 46) %Op0)) ?x245147 (_ bv26 47)) (_ bv25 47))))
 (let ((?x203705 (ite (= ((_ extract 23 23) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 46 46) %Op0)) ?x184568 (_ bv24 47)) (_ bv23 47))))
 (let ((?x224386 (ite (= ((_ extract 25 25) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 46 46) %Op0)) ?x203705 (_ bv22 47)) (_ bv21 47))))
 (let ((?x237378 (ite (= ((_ extract 27 27) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 46 46) %Op0)) ?x224386 (_ bv20 47)) (_ bv19 47))))
 (let ((?x144289 (ite (= ((_ extract 29 29) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 46 46) %Op0)) ?x237378 (_ bv18 47)) (_ bv17 47))))
 (let ((?x244930 (ite (= ((_ extract 31 31) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 46 46) %Op0)) ?x144289 (_ bv16 47)) (_ bv15 47))))
 (let ((?x269594 (ite (= ((_ extract 33 33) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 46 46) %Op0)) ?x244930 (_ bv14 47)) (_ bv13 47))))
 (let ((?x177534 (ite (= ((_ extract 35 35) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 46 46) %Op0)) ?x269594 (_ bv12 47)) (_ bv11 47))))
 (let ((?x232018 (ite (= ((_ extract 37 37) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 46 46) %Op0)) ?x177534 (_ bv10 47)) (_ bv9 47))))
 (let ((?x270006 (ite (= ((_ extract 39 39) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 46 46) %Op0)) ?x232018 (_ bv8 47)) (_ bv7 47))))
 (let ((?x158749 (ite (= ((_ extract 41 41) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 46 46) %Op0)) ?x270006 (_ bv6 47)) (_ bv5 47))))
 (let ((?x244851 (ite (= ((_ extract 43 43) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 46 46) %Op0)) ?x158749 (_ bv4 47)) (_ bv3 47))))
 (let ((?x164502 (ite (= ((_ extract 45 45) %Op0) ((_ extract 46 46) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 46 46) %Op0)) ?x244851 (_ bv2 47)) (_ bv1 47))))
 (let (($x218593 (bvule ?x249929 ?x164502)))
 (and $x218593 $x139337 $x817))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
