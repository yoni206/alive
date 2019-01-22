(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x194362 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 62) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x194287 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv60 62) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv61 62) (_ bv62 62)))))
 (let ((?x194289 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv58 62) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv59 62) ?x194287))))
 (let ((?x194291 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv56 62) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv57 62) ?x194289))))
 (let ((?x194293 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv54 62) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv55 62) ?x194291))))
 (let ((?x194295 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv52 62) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv53 62) ?x194293))))
 (let ((?x194297 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv50 62) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv51 62) ?x194295))))
 (let ((?x194299 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv48 62) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv49 62) ?x194297))))
 (let ((?x194301 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv46 62) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv47 62) ?x194299))))
 (let ((?x194303 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv44 62) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv45 62) ?x194301))))
 (let ((?x194305 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv42 62) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv43 62) ?x194303))))
 (let ((?x194307 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv40 62) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv41 62) ?x194305))))
 (let ((?x194309 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv38 62) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv39 62) ?x194307))))
 (let ((?x194311 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv36 62) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv37 62) ?x194309))))
 (let ((?x194313 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv34 62) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv35 62) ?x194311))))
 (let ((?x194315 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv32 62) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv33 62) ?x194313))))
 (let ((?x194317 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv30 62) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv31 62) ?x194315))))
 (let ((?x194319 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv28 62) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv29 62) ?x194317))))
 (let ((?x194321 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv26 62) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv27 62) ?x194319))))
 (let ((?x194323 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv24 62) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv25 62) ?x194321))))
 (let ((?x194325 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv22 62) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv23 62) ?x194323))))
 (let ((?x194327 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv20 62) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv21 62) ?x194325))))
 (let ((?x194329 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv18 62) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv19 62) ?x194327))))
 (let ((?x194331 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv16 62) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv17 62) ?x194329))))
 (let ((?x194333 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv14 62) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv15 62) ?x194331))))
 (let ((?x194335 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv12 62) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv13 62) ?x194333))))
 (let ((?x194337 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv10 62) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv11 62) ?x194335))))
 (let ((?x194339 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv8 62) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv9 62) ?x194337))))
 (let ((?x194341 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv6 62) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv7 62) ?x194339))))
 (let ((?x194343 (ite (= ((_ extract 57 57) C) (_ bv1 1)) (_ bv4 62) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (_ bv5 62) ?x194341))))
 (let ((?x194345 (ite (= ((_ extract 59 59) C) (_ bv1 1)) (_ bv2 62) (ite (= ((_ extract 58 58) C) (_ bv1 1)) (_ bv3 62) ?x194343))))
 (let ((?x194347 (ite (= ((_ extract 61 61) C) (_ bv1 1)) (_ bv0 62) (ite (= ((_ extract 60 60) C) (_ bv1 1)) (_ bv1 62) ?x194345))))
 (let (($x194354 (=> $x186517 (= (bvand %A (bvlshr (_ bv4611686018427387903 62) ?x194347)) (_ bv0 62)))))
 (and $x194354 $x186517 $x194362))))))))))))))))))))))))))))))))))))
(check-sat)
