(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %Z () (_ BitVec 52))
(declare-fun %RHS () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x12424 (and (distinct (bvadd (bvxor (bvand %Z C2) C1) %RHS) (bvsub %RHS (bvor %Z (bvnot C2)))) true)))
 (let (($x12412 (= C1 (bvadd C2 (_ bv1 52)))))
 (let ((?x12308 (ite (= ((_ extract 50 50) C1) (_ bv1 1)) (_ bv50 32) (ite (= ((_ extract 51 51) C1) (_ bv1 1)) (_ bv51 32) (_ bv52 32)))))
 (let ((?x12304 (ite (= ((_ extract 48 48) C1) (_ bv1 1)) (_ bv48 32) (ite (= ((_ extract 49 49) C1) (_ bv1 1)) (_ bv49 32) ?x12308))))
 (let ((?x12300 (ite (= ((_ extract 46 46) C1) (_ bv1 1)) (_ bv46 32) (ite (= ((_ extract 47 47) C1) (_ bv1 1)) (_ bv47 32) ?x12304))))
 (let ((?x12296 (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) (ite (= ((_ extract 45 45) C1) (_ bv1 1)) (_ bv45 32) ?x12300))))
 (let ((?x12289 (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) ?x12296))))
 (let ((?x12282 (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) ?x12289))))
 (let ((?x12276 (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) ?x12282))))
 (let ((?x12269 (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) ?x12276))))
 (let ((?x12263 (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) ?x12269))))
 (let ((?x12259 (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) ?x12263))))
 (let ((?x12252 (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) ?x12259))))
 (let ((?x12248 (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) ?x12252))))
 (let ((?x12241 (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) ?x12248))))
 (let ((?x12237 (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) ?x12241))))
 (let ((?x12233 (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) ?x12237))))
 (let ((?x12226 (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) ?x12233))))
 (let ((?x12219 (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) ?x12226))))
 (let ((?x12212 (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) ?x12219))))
 (let ((?x12208 (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) ?x12212))))
 (let ((?x12201 (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) ?x12208))))
 (let ((?x12194 (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) ?x12201))))
 (let ((?x12190 (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) ?x12194))))
 (let ((?x12183 (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) ?x12190))))
 (let ((?x12405 (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) ?x12183))))
 (let ((?x12407 (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) ?x12405))))
 (let ((?x12409 (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) ?x12407))))
 (let (($x12410 (= ?x12409 (_ bv0 32))))
 (and $x12410 $x12412 $x12424)))))))))))))))))))))))))))))))
(check-sat)
