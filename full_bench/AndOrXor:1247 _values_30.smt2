(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x111467 (bvxor %A %B)))
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv34359738367 35)) (bvor %A %B)) ?x111467) true)))
(check-sat)
