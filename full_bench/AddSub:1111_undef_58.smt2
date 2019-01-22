(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x32502 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 64) (_ bv2 64)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 64) (_ bv0 64)))))
 (let ((?x32535 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 64) (_ bv6 64)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 64) (_ bv4 64)))))
 (let ((?x32576 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 64) (_ bv10 64)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 64) (_ bv8 64)))))
 (let ((?x32608 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 64) (_ bv14 64)) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 64) (_ bv12 64)))))
 (let ((?x32910 (ite (and (distinct ((_ extract 15 8) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C2) (_ bv0 4)) true) ?x32608 ?x32576) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x32535 ?x32502))))
 (let ((?x32670 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 64) (_ bv18 64)) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 64) (_ bv16 64)))))
 (let ((?x32699 (ite (and (distinct ((_ extract 23 22) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 64) (_ bv22 64)) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 64) (_ bv20 64)))))
 (let ((?x32743 (ite (and (distinct ((_ extract 27 26) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 64) (_ bv26 64)) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 64) (_ bv24 64)))))
 (let ((?x32522 (ite (and (distinct ((_ extract 31 30) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 64) (_ bv30 64)) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 64) (_ bv28 64)))))
 (let ((?x32663 (ite (and (distinct ((_ extract 31 24) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 31 28) C2) (_ bv0 4)) true) ?x32522 ?x32743) (ite (and (distinct ((_ extract 23 20) C2) (_ bv0 4)) true) ?x32699 ?x32670))))
 (let ((?x32634 (ite (and (distinct ((_ extract 35 34) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 64) (_ bv34 64)) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 64) (_ bv32 64)))))
 (let ((?x32706 (ite (and (distinct ((_ extract 39 38) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 64) (_ bv38 64)) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 64) (_ bv36 64)))))
 (let ((?x32500 (ite (and (distinct ((_ extract 43 42) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 64) (_ bv42 64)) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 64) (_ bv40 64)))))
 (let ((?x32229 (ite (and (distinct ((_ extract 47 46) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 64) (_ bv46 64)) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 64) (_ bv44 64)))))
 (let ((?x32620 (ite (and (distinct ((_ extract 47 40) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 47 44) C2) (_ bv0 4)) true) ?x32229 ?x32500) (ite (and (distinct ((_ extract 39 36) C2) (_ bv0 4)) true) ?x32706 ?x32634))))
 (let ((?x32142 (ite (and (distinct ((_ extract 51 50) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 64) (_ bv50 64)) (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 64) (_ bv48 64)))))
 (let ((?x32086 (ite (and (distinct ((_ extract 55 54) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 55 55) C2) (_ bv0 1)) true) (_ bv55 64) (_ bv54 64)) (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 64) (_ bv52 64)))))
 (let ((?x32773 (ite (and (distinct ((_ extract 59 58) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 59 59) C2) (_ bv0 1)) true) (_ bv59 64) (_ bv58 64)) (ite (and (distinct ((_ extract 57 57) C2) (_ bv0 1)) true) (_ bv57 64) (_ bv56 64)))))
 (let ((?x32782 (ite (and (distinct ((_ extract 63 62) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 63 63) C2) (_ bv0 1)) true) (_ bv63 64) (_ bv62 64)) (ite (and (distinct ((_ extract 61 61) C2) (_ bv0 1)) true) (_ bv61 64) (_ bv60 64)))))
 (let ((?x32164 (ite (and (distinct ((_ extract 63 56) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 63 60) C2) (_ bv0 4)) true) ?x32782 ?x32773) (ite (and (distinct ((_ extract 55 52) C2) (_ bv0 4)) true) ?x32086 ?x32142))))
 (let ((?x32912 (ite (and (distinct ((_ extract 63 32) C2) (_ bv0 32)) true) (ite (and (distinct ((_ extract 63 48) C2) (_ bv0 16)) true) ?x32164 ?x32620) (ite (and (distinct ((_ extract 31 16) C2) (_ bv0 16)) true) ?x32663 ?x32910))))
 (let ((?x32915 (bvsub (_ bv64 64) (bvsub (bvsub (_ bv64 64) ?x32912) (_ bv1 64)))))
 (let (($x32920 (bvult ?x32915 (_ bv64 64))))
 (let (($x32932 (not (= (bvand C2 (bvshl (_ bv18446744073709551615 64) ?x32915)) (_ bv0 64)))))
 (let (($x32929 (and (and (distinct C2 (_ bv0 64)) true) (= (bvand C2 (bvsub C2 (_ bv1 64))) (_ bv0 64)))))
 (let (($x32924 (= C1 (bvneg C2))))
 (and $x32924 $x32929 $x32932 (not (and $x32920 $x32920))))))))))))))))))))))))))))))
(check-sat)
