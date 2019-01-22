(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x36894 (and (and (distinct C1 (_ bv0 64)) true) (= (bvand C1 (bvsub C1 (_ bv1 64))) (_ bv0 64)))))
 (let (($x36910 (= C2 (bvneg C1))))
 (let ((?x36947 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 64) (_ bv2 64)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 64) (_ bv0 64)))))
 (let ((?x36961 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 64) (_ bv6 64)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 64) (_ bv4 64)))))
 (let ((?x36984 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 64) (_ bv10 64)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 64) (_ bv8 64)))))
 (let ((?x37010 (ite (and (distinct ((_ extract 15 14) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 64) (_ bv14 64)) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 64) (_ bv12 64)))))
 (let ((?x36943 (ite (and (distinct ((_ extract 15 8) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C1) (_ bv0 4)) true) ?x37010 ?x36984) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x36961 ?x36947))))
 (let ((?x36263 (ite (and (distinct ((_ extract 19 18) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 64) (_ bv18 64)) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 64) (_ bv16 64)))))
 (let ((?x36886 (ite (and (distinct ((_ extract 23 22) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 64) (_ bv22 64)) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 64) (_ bv20 64)))))
 (let ((?x36941 (ite (and (distinct ((_ extract 27 26) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 64) (_ bv26 64)) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 64) (_ bv24 64)))))
 (let ((?x36973 (ite (and (distinct ((_ extract 31 30) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 64) (_ bv30 64)) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 64) (_ bv28 64)))))
 (let ((?x37038 (ite (and (distinct ((_ extract 31 24) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 31 28) C1) (_ bv0 4)) true) ?x36973 ?x36941) (ite (and (distinct ((_ extract 23 20) C1) (_ bv0 4)) true) ?x36886 ?x36263))))
 (let ((?x36690 (ite (and (distinct ((_ extract 35 34) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 64) (_ bv34 64)) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 64) (_ bv32 64)))))
 (let ((?x36664 (ite (and (distinct ((_ extract 39 38) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 64) (_ bv38 64)) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 64) (_ bv36 64)))))
 (let ((?x36859 (ite (and (distinct ((_ extract 43 42) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 64) (_ bv42 64)) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 64) (_ bv40 64)))))
 (let ((?x36597 (ite (and (distinct ((_ extract 47 46) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 64) (_ bv46 64)) (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 64) (_ bv44 64)))))
 (let ((?x36726 (ite (and (distinct ((_ extract 47 40) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 47 44) C1) (_ bv0 4)) true) ?x36597 ?x36859) (ite (and (distinct ((_ extract 39 36) C1) (_ bv0 4)) true) ?x36664 ?x36690))))
 (let ((?x36546 (ite (and (distinct ((_ extract 51 50) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 64) (_ bv50 64)) (ite (and (distinct ((_ extract 49 49) C1) (_ bv0 1)) true) (_ bv49 64) (_ bv48 64)))))
 (let ((?x37044 (ite (and (distinct ((_ extract 55 54) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 55 55) C1) (_ bv0 1)) true) (_ bv55 64) (_ bv54 64)) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 64) (_ bv52 64)))))
 (let ((?x37052 (ite (and (distinct ((_ extract 59 58) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 59 59) C1) (_ bv0 1)) true) (_ bv59 64) (_ bv58 64)) (ite (and (distinct ((_ extract 57 57) C1) (_ bv0 1)) true) (_ bv57 64) (_ bv56 64)))))
 (let ((?x37066 (ite (and (distinct ((_ extract 63 62) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 63 63) C1) (_ bv0 1)) true) (_ bv63 64) (_ bv62 64)) (ite (and (distinct ((_ extract 61 61) C1) (_ bv0 1)) true) (_ bv61 64) (_ bv60 64)))))
 (let ((?x36586 (ite (and (distinct ((_ extract 63 56) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 63 60) C1) (_ bv0 4)) true) ?x37066 ?x37052) (ite (and (distinct ((_ extract 55 52) C1) (_ bv0 4)) true) ?x37044 ?x36546))))
 (let ((?x36939 (ite (and (distinct ((_ extract 63 32) C1) (_ bv0 32)) true) (ite (and (distinct ((_ extract 63 48) C1) (_ bv0 16)) true) ?x36586 ?x36726) (ite (and (distinct ((_ extract 31 16) C1) (_ bv0 16)) true) ?x37038 ?x36943))))
 (let (($x36888 (=> $x8887 (= (bvand %Y (bvshl (_ bv18446744073709551615 64) (bvadd ?x36939 (_ bv1 64)))) (_ bv0 64)))))
 (and $x36888 $x36910 $x36894 $x8887 false)))))))))))))))))))))))))))
(check-sat)
