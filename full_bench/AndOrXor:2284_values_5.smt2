(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x198251 (bvxor %B (_ bv511 9))))
 (let ((?x242739 (bvor %A ?x198251)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv511 9))) ?x242739) true))))
(check-sat)
