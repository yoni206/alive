(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x43925 (bvand %A %B)))
 (let ((?x81133 (bvxor ?x43925 (_ bv262143 18))))
 (and (distinct (bvor (bvxor %A (_ bv262143 18)) (bvxor %B (_ bv262143 18))) ?x81133) true))))
(check-sat)
