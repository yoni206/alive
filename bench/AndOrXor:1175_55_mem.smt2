(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x81531 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv54 56) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv55 56) (_ bv56 56)))))
 (let ((?x84636 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv52 56) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv53 56) ?x81531))))
 (let ((?x74961 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv50 56) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv51 56) ?x84636))))
 (let ((?x81191 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv48 56) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv49 56) ?x74961))))
 (let ((?x84675 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv46 56) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv47 56) ?x81191))))
 (let ((?x72176 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv44 56) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv45 56) ?x84675))))
 (let ((?x77850 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv42 56) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv43 56) ?x72176))))
 (let ((?x80717 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv40 56) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv41 56) ?x77850))))
 (let ((?x67720 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv38 56) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv39 56) ?x80717))))
 (let ((?x74885 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv36 56) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv37 56) ?x67720))))
 (let ((?x75919 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv34 56) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv35 56) ?x74885))))
 (let ((?x82769 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv32 56) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv33 56) ?x75919))))
 (let ((?x74450 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv30 56) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv31 56) ?x82769))))
 (let ((?x82943 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv28 56) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv29 56) ?x74450))))
 (let ((?x76365 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv26 56) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv27 56) ?x82943))))
 (let ((?x76891 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv24 56) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv25 56) ?x76365))))
 (let ((?x81828 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv22 56) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv23 56) ?x76891))))
 (let ((?x80392 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv20 56) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv21 56) ?x81828))))
 (let ((?x80589 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv18 56) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv19 56) ?x80392))))
 (let ((?x74727 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv16 56) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv17 56) ?x80589))))
 (let ((?x79085 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv14 56) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv15 56) ?x74727))))
 (let ((?x74967 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv12 56) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv13 56) ?x79085))))
 (let ((?x80420 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv10 56) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv11 56) ?x74967))))
 (let ((?x81007 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv8 56) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv9 56) ?x80420))))
 (let ((?x80540 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv6 56) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv7 56) ?x81007))))
 (let ((?x78520 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv4 56) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv5 56) ?x80540))))
 (let ((?x82609 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv2 56) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv3 56) ?x78520))))
 (let ((?x79520 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv0 56) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv1 56) ?x82609))))
 (let (($x79891 (=> $x83083 (= (bvand %A (bvlshr (_ bv72057594037927935 56) ?x79520)) (_ bv0 56)))))
 (and $x79891 $x83083 $x817)))))))))))))))))))))))))))))))))
(check-sat)
