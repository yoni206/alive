(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x29485 (bvsub C2 (_ bv1 57))))
 (let ((?x156955 (bvor ?x29485 C2)))
 (let (($x156933 (and (and (distinct ?x156955 (_ bv0 57)) true) (= (bvand (bvadd ?x156955 (_ bv1 57)) ?x156955) (_ bv0 57)) $x131713)))
 (let (($x156934 (or (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57)) $x156933)))
 (let ((?x132119 (bvand C1 C2)))
 (let (($x156963 (= ?x132119 C2)))
 (let ((?x156943 (ite (= ((_ extract 1 1) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv55 57) (ite (= ((_ extract 0 0) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv56 57) (_ bv57 57)))))
 (let ((?x156930 (ite (= ((_ extract 3 3) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv53 57) (ite (= ((_ extract 2 2) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv54 57) ?x156943))))
 (let ((?x156916 (ite (= ((_ extract 5 5) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv51 57) (ite (= ((_ extract 4 4) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv52 57) ?x156930))))
 (let ((?x156904 (ite (= ((_ extract 7 7) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv49 57) (ite (= ((_ extract 6 6) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv50 57) ?x156916))))
 (let ((?x156894 (ite (= ((_ extract 9 9) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv47 57) (ite (= ((_ extract 8 8) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv48 57) ?x156904))))
 (let ((?x156883 (ite (= ((_ extract 11 11) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv45 57) (ite (= ((_ extract 10 10) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv46 57) ?x156894))))
 (let ((?x156872 (ite (= ((_ extract 13 13) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv43 57) (ite (= ((_ extract 12 12) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv44 57) ?x156883))))
 (let ((?x156532 (ite (= ((_ extract 15 15) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv41 57) (ite (= ((_ extract 14 14) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv42 57) ?x156872))))
 (let ((?x156543 (ite (= ((_ extract 17 17) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv39 57) (ite (= ((_ extract 16 16) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv40 57) ?x156532))))
 (let ((?x157081 (ite (= ((_ extract 19 19) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv37 57) (ite (= ((_ extract 18 18) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv38 57) ?x156543))))
 (let ((?x157077 (ite (= ((_ extract 21 21) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv35 57) (ite (= ((_ extract 20 20) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv36 57) ?x157081))))
 (let ((?x157073 (ite (= ((_ extract 23 23) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv33 57) (ite (= ((_ extract 22 22) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv34 57) ?x157077))))
 (let ((?x157069 (ite (= ((_ extract 25 25) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv31 57) (ite (= ((_ extract 24 24) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv32 57) ?x157073))))
 (let ((?x157065 (ite (= ((_ extract 27 27) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv29 57) (ite (= ((_ extract 26 26) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv30 57) ?x157069))))
 (let ((?x157058 (ite (= ((_ extract 29 29) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv27 57) (ite (= ((_ extract 28 28) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv28 57) ?x157065))))
 (let ((?x157051 (ite (= ((_ extract 31 31) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv25 57) (ite (= ((_ extract 30 30) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv26 57) ?x157058))))
 (let ((?x157044 (ite (= ((_ extract 33 33) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv23 57) (ite (= ((_ extract 32 32) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv24 57) ?x157051))))
 (let ((?x157040 (ite (= ((_ extract 35 35) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv21 57) (ite (= ((_ extract 34 34) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv22 57) ?x157044))))
 (let ((?x157036 (ite (= ((_ extract 37 37) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv19 57) (ite (= ((_ extract 36 36) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv20 57) ?x157040))))
 (let ((?x157032 (ite (= ((_ extract 39 39) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv17 57) (ite (= ((_ extract 38 38) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv18 57) ?x157036))))
 (let ((?x157025 (ite (= ((_ extract 41 41) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv15 57) (ite (= ((_ extract 40 40) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv16 57) ?x157032))))
 (let ((?x157018 (ite (= ((_ extract 43 43) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv13 57) (ite (= ((_ extract 42 42) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv14 57) ?x157025))))
 (let ((?x157011 (ite (= ((_ extract 45 45) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv11 57) (ite (= ((_ extract 44 44) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv12 57) ?x157018))))
 (let ((?x157004 (ite (= ((_ extract 47 47) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv9 57) (ite (= ((_ extract 46 46) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv10 57) ?x157011))))
 (let ((?x157000 (ite (= ((_ extract 49 49) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv7 57) (ite (= ((_ extract 48 48) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv8 57) ?x157004))))
 (let ((?x156996 (ite (= ((_ extract 51 51) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv5 57) (ite (= ((_ extract 50 50) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv6 57) ?x157000))))
 (let ((?x156989 (ite (= ((_ extract 53 53) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv3 57) (ite (= ((_ extract 52 52) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv4 57) ?x156996))))
 (let ((?x156982 (ite (= ((_ extract 55 55) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv1 57) (ite (= ((_ extract 54 54) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv2 57) ?x156989))))
 (let ((?x156979 (bvshl (_ bv1 57) (bvsub (_ bv57 57) (ite (= ((_ extract 56 56) (bvxor ?x29485 C2)) (_ bv1 1)) (_ bv0 57) ?x156982)))))
 (let (($x156941 (=> $x131713 (= (bvand %B (bvsub ?x156979 (_ bv1 57))) (_ bv0 57)))))
 (and $x156941 $x156963 $x156934 $x927))))))))))))))))))))))))))))))))))))))))
(check-sat)
