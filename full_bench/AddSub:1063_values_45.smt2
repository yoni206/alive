(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %Z () (_ BitVec 47))
(declare-fun %RHS () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x11229 (and (distinct (bvadd (bvxor (bvand %Z C2) C1) %RHS) (bvsub %RHS (bvor %Z (bvnot C2)))) true)))
 (let (($x11021 (= C1 (bvadd C2 (_ bv1 47)))))
 (let ((?x11007 (ite (= ((_ extract 45 45) C1) (_ bv1 1)) (_ bv45 32) (ite (= ((_ extract 46 46) C1) (_ bv1 1)) (_ bv46 32) (_ bv47 32)))))
 (let ((?x11145 (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) ?x11007))))
 (let ((?x11140 (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) ?x11145))))
 (let ((?x11136 (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) ?x11140))))
 (let ((?x11132 (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) ?x11136))))
 (let ((?x11128 (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) ?x11132))))
 (let ((?x11124 (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) ?x11128))))
 (let ((?x11120 (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) ?x11124))))
 (let ((?x11116 (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) ?x11120))))
 (let ((?x11109 (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) ?x11116))))
 (let ((?x11102 (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) ?x11109))))
 (let ((?x11096 (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) ?x11102))))
 (let ((?x11089 (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) ?x11096))))
 (let ((?x11083 (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) ?x11089))))
 (let ((?x11079 (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) ?x11083))))
 (let ((?x11072 (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) ?x11079))))
 (let ((?x11068 (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) ?x11072))))
 (let ((?x11061 (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) ?x11068))))
 (let ((?x11057 (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) ?x11061))))
 (let ((?x11053 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) ?x11057))))
 (let ((?x11046 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x11053))))
 (let ((?x11039 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x11046))))
 (let ((?x11032 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x11039))))
 (let (($x11028 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x11032) (_ bv0 32))))
 (and $x11028 $x11021 $x11229))))))))))))))))))))))))))))
(check-sat)
