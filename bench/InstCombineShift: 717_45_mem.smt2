(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x161814 ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x140673 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (_ bv50 50) (_ bv49 50)) (_ bv48 50))))
 (let ((?x274244 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x140673 (_ bv47 50)) (_ bv46 50))))
 (let ((?x173225 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x274244 (_ bv45 50)) (_ bv44 50))))
 (let ((?x264925 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x173225 (_ bv43 50)) (_ bv42 50))))
 (let ((?x138096 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x264925 (_ bv41 50)) (_ bv40 50))))
 (let ((?x266868 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x138096 (_ bv39 50)) (_ bv38 50))))
 (let ((?x211715 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x266868 (_ bv37 50)) (_ bv36 50))))
 (let ((?x155346 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x211715 (_ bv35 50)) (_ bv34 50))))
 (let ((?x256535 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x155346 (_ bv33 50)) (_ bv32 50))))
 (let ((?x191158 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x256535 (_ bv31 50)) (_ bv30 50))))
 (let ((?x234236 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x191158 (_ bv29 50)) (_ bv28 50))))
 (let ((?x218937 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x234236 (_ bv27 50)) (_ bv26 50))))
 (let ((?x156999 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x218937 (_ bv25 50)) (_ bv24 50))))
 (let ((?x211166 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x156999 (_ bv23 50)) (_ bv22 50))))
 (let ((?x249562 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x211166 (_ bv21 50)) (_ bv20 50))))
 (let ((?x224529 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x249562 (_ bv19 50)) (_ bv18 50))))
 (let ((?x158298 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x224529 (_ bv17 50)) (_ bv16 50))))
 (let ((?x208880 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x158298 (_ bv15 50)) (_ bv14 50))))
 (let ((?x187668 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x208880 (_ bv13 50)) (_ bv12 50))))
 (let ((?x148215 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x187668 (_ bv11 50)) (_ bv10 50))))
 (let ((?x253170 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x148215 (_ bv9 50)) (_ bv8 50))))
 (let ((?x190011 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x253170 (_ bv7 50)) (_ bv6 50))))
 (let ((?x212420 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x190011 (_ bv5 50)) (_ bv4 50))))
 (let ((?x151908 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x161814) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x212420 (_ bv3 50)) (_ bv2 50))))
 (let (($x188886 (bvsgt (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x151908 (_ bv1 50)) C)))
 (let ((?x255694 (ite (= ((_ extract 1 1) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 49 49) %Op0)) (_ bv50 50) (_ bv49 50)) (_ bv48 50))))
 (let ((?x246724 (ite (= ((_ extract 3 3) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 49 49) %Op0)) ?x255694 (_ bv47 50)) (_ bv46 50))))
 (let ((?x137179 (ite (= ((_ extract 5 5) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 49 49) %Op0)) ?x246724 (_ bv45 50)) (_ bv44 50))))
 (let ((?x196678 (ite (= ((_ extract 7 7) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 49 49) %Op0)) ?x137179 (_ bv43 50)) (_ bv42 50))))
 (let ((?x197977 (ite (= ((_ extract 9 9) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 49 49) %Op0)) ?x196678 (_ bv41 50)) (_ bv40 50))))
 (let ((?x159620 (ite (= ((_ extract 11 11) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 49 49) %Op0)) ?x197977 (_ bv39 50)) (_ bv38 50))))
 (let ((?x191110 (ite (= ((_ extract 13 13) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 49 49) %Op0)) ?x159620 (_ bv37 50)) (_ bv36 50))))
 (let ((?x161475 (ite (= ((_ extract 15 15) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 49 49) %Op0)) ?x191110 (_ bv35 50)) (_ bv34 50))))
 (let ((?x160717 (ite (= ((_ extract 17 17) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 49 49) %Op0)) ?x161475 (_ bv33 50)) (_ bv32 50))))
 (let ((?x218395 (ite (= ((_ extract 19 19) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 49 49) %Op0)) ?x160717 (_ bv31 50)) (_ bv30 50))))
 (let ((?x244989 (ite (= ((_ extract 21 21) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 49 49) %Op0)) ?x218395 (_ bv29 50)) (_ bv28 50))))
 (let ((?x271950 (ite (= ((_ extract 23 23) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 49 49) %Op0)) ?x244989 (_ bv27 50)) (_ bv26 50))))
 (let ((?x270451 (ite (= ((_ extract 25 25) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 49 49) %Op0)) ?x271950 (_ bv25 50)) (_ bv24 50))))
 (let ((?x184664 (ite (= ((_ extract 27 27) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 49 49) %Op0)) ?x270451 (_ bv23 50)) (_ bv22 50))))
 (let ((?x195682 (ite (= ((_ extract 29 29) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 49 49) %Op0)) ?x184664 (_ bv21 50)) (_ bv20 50))))
 (let ((?x183758 (ite (= ((_ extract 31 31) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 49 49) %Op0)) ?x195682 (_ bv19 50)) (_ bv18 50))))
 (let ((?x247848 (ite (= ((_ extract 33 33) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 49 49) %Op0)) ?x183758 (_ bv17 50)) (_ bv16 50))))
 (let ((?x273906 (ite (= ((_ extract 35 35) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 49 49) %Op0)) ?x247848 (_ bv15 50)) (_ bv14 50))))
 (let ((?x143515 (ite (= ((_ extract 37 37) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 49 49) %Op0)) ?x273906 (_ bv13 50)) (_ bv12 50))))
 (let ((?x204850 (ite (= ((_ extract 39 39) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 49 49) %Op0)) ?x143515 (_ bv11 50)) (_ bv10 50))))
 (let ((?x275396 (ite (= ((_ extract 41 41) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 49 49) %Op0)) ?x204850 (_ bv9 50)) (_ bv8 50))))
 (let ((?x245162 (ite (= ((_ extract 43 43) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 49 49) %Op0)) ?x275396 (_ bv7 50)) (_ bv6 50))))
 (let ((?x187783 (ite (= ((_ extract 45 45) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 49 49) %Op0)) ?x245162 (_ bv5 50)) (_ bv4 50))))
 (let ((?x244508 (ite (= ((_ extract 47 47) %Op0) ((_ extract 49 49) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 49 49) %Op0)) ?x187783 (_ bv3 50)) (_ bv2 50))))
 (let (($x245024 (bvule (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x161814) ?x151908 (_ bv1 50)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 49 49) %Op0)) ?x244508 (_ bv1 50)))))
 (and $x245024 $x188886 $x817))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
